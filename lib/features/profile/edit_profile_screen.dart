import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/theme.dart';
import '../../core/di.dart';
import '../../core/states.dart';
import '../../data/models/models.dart';
import '../../data/repositories/auth_repository.dart';
import '../../widgets/common.dart';

/// Edit account details: personal details + address (state drives GST on invoices).
class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({super.key});
  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  final _auth = sl<AuthRepository>();
  final _form = GlobalKey<FormState>();
  final _name = TextEditingController();
  final _email = TextEditingController();
  final _house = TextEditingController();
  final _street = TextEditingController();
  final _locality = TextEditingController();
  final _city = TextEditingController();
  final _pin = TextEditingController();
  String? _state;
  String _gender = 'prefer_not';
  DateTime? _dob;
  bool _saving = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    final u = _auth.currentUser;
    if (u != null) {
      _name.text = u.name ?? '';
      _email.text = u.email ?? '';
      _gender = u.gender ?? 'prefer_not';
      _dob = u.dob == null ? null : DateTime.tryParse(u.dob!);
      _house.text = u.address.house ?? '';
      _street.text = u.address.street ?? '';
      _locality.text = u.address.locality ?? '';
      _city.text = u.address.city ?? '';
      _pin.text = u.address.pincode ?? '';
      _state = indianStates.contains(u.address.state) ? u.address.state : null;
    }
  }

  @override
  void dispose() {
    for (final c in [_name, _email, _house, _street, _locality, _city, _pin]) {
      c.dispose();
    }
    super.dispose();
  }

  Future<void> _save() async {
    if (!_form.currentState!.validate()) return;
    setState(() {
      _saving = true;
      _error = null;
    });
    final r = await _auth.updateProfile(
      name: _name.text.trim(),
      email: _email.text.trim(),
      gender: _gender,
      dob: _dob == null ? null : DateFormat('yyyy-MM-dd').format(_dob!),
      address: Address(
        house: _house.text.trim(), street: _street.text.trim(), locality: _locality.text.trim(),
        city: _city.text.trim(), state: _state, pincode: _pin.text.trim(),
      ),
    );
    if (!mounted) return;
    setState(() => _saving = false);
    if (!r.isOk) {
      setState(() => _error = r.error);
      return;
    }
    Get.back(result: true);
  }

  Future<void> _pickDob() async {
    final now = DateTime.now();
    final res = await showDatePicker(
      context: context,
      initialDate: _dob ?? DateTime(now.year - 20),
      firstDate: DateTime(1900),
      lastDate: DateTime(now.year - 13, now.month, now.day),
    );
    if (res != null) setState(() => _dob = res);
  }

  @override
  Widget build(BuildContext context) {
    final phone = _auth.currentUser?.phone ?? '';
    return GlassScaffold(
      appBar: AppBar(title: const Text('Edit Account Details')),
      body: SafeArea(
        child: Form(
          key: _form,
          child: ListView(padding: const EdgeInsets.all(AppSpacing.lg), children: [
            Text('Personal details', style: context.text.titleMedium!),
            const SizedBox(height: AppSpacing.sm),
            _field(_name, 'Full name', validator: (v) => (v ?? '').trim().length < 2 ? 'Please enter your name' : null),
            _field(_email, 'Email address',
                keyboard: TextInputType.emailAddress,
                validator: (v) => (v ?? '').isEmpty || RegExp(r'^[^@\s]+@[^@\s]+\.[^@\s]+$').hasMatch(v!.trim()) ? null : 'Please enter valid email'),
            TextFormField(initialValue: '+91 $phone', enabled: false, decoration: const InputDecoration(labelText: 'Mobile number')),
            const SizedBox(height: AppSpacing.sm),
            InkWell(
              onTap: _pickDob,
              child: InputDecorator(
                decoration: const InputDecoration(labelText: 'Date of birth'),
                child: Text(_dob == null ? 'Select date' : DateFormat('d MMM yyyy').format(_dob!)),
              ),
            ),
            const SizedBox(height: AppSpacing.sm),
            DropdownButtonFormField<String>(
              style: context.text.bodyLarge,
              initialValue: _gender,
              decoration: const InputDecoration(labelText: 'Gender'),
              items: const [
                DropdownMenuItem(value: 'female', child: Text('Female')),
                DropdownMenuItem(value: 'male', child: Text('Male')),
                DropdownMenuItem(value: 'other', child: Text('Other')),
                DropdownMenuItem(value: 'prefer_not', child: Text('Prefer not to say')),
              ],
              onChanged: (v) => setState(() => _gender = v ?? 'prefer_not'),
            ),
            const SizedBox(height: AppSpacing.lg),
            Text('Address details', style: context.text.titleMedium!),
            Text('Used for your GST invoices.', style: context.text.bodySmall),
            const SizedBox(height: AppSpacing.sm),
            _field(_house, 'House / flat'),
            _field(_street, 'Street'),
            _field(_locality, 'Locality'),
            _field(_city, 'City'),
            DropdownButtonFormField<String>(
              style: context.text.bodyLarge,
              key: const Key('state-field'),
              initialValue: _state,
              isExpanded: true,
              decoration: const InputDecoration(labelText: 'State'),
              items: indianStates.map((s) => DropdownMenuItem(value: s, child: Text(s))).toList(),
              onChanged: (v) => setState(() => _state = v),
            ),
            const SizedBox(height: AppSpacing.sm),
            _field(_pin, 'Pin code',
                keyboard: TextInputType.number,
                validator: (v) => (v ?? '').isEmpty || RegExp(r'^[1-9]\d{5}$').hasMatch(v!.trim()) ? null : 'Please enter valid pin code'),
            if (_error != null) Text(_error!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
            const SizedBox(height: AppSpacing.md),
            PrimaryButton(label: 'Save Changes', loading: _saving, onPressed: _save),
          ]),
        ),
      ),
    );
  }

  Widget _field(TextEditingController c, String label, {TextInputType? keyboard, String? Function(String?)? validator}) => Padding(
        padding: const EdgeInsets.only(bottom: AppSpacing.sm),
        child: TextFormField(controller: c, keyboardType: keyboard, validator: validator, decoration: InputDecoration(labelText: label)),
      );
}
