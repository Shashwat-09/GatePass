import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/constants.dart';
import '../../core/di.dart';
import '../../services/storage/local_storage.dart';
import '../../data/repositories/auth_repository.dart';
import '../../utils/links.dart';
import '../../widgets/common.dart';

/// First-run profile (name, DOB ≥ 13, gender, terms) → `PUT api/user`.
/// With [editing] it edits the existing profile and returns.
class ProfileSetupScreen extends StatefulWidget {
  const ProfileSetupScreen({super.key, this.editing = false});
  final bool editing;
  @override
  State<ProfileSetupScreen> createState() => _ProfileSetupScreenState();
}

class _ProfileSetupScreenState extends State<ProfileSetupScreen> {
  final _auth = sl<AuthRepository>();
  final _name = TextEditingController();
  final _email = TextEditingController();
  DateTime? _dob;
  String _gender = 'prefer_not';
  bool _terms = false;
  bool _saving = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    final u = _auth.currentUser;
    if (u != null) {
      _name.text = u.name ?? '';
      _email.text = u.email ?? '';
      _dob = u.dob == null ? null : DateTime.tryParse(u.dob!);
      _gender = u.gender ?? 'prefer_not';
      _terms = u.acceptedTerms;
    }
  }

  @override
  void dispose() {
    _name.dispose();
    _email.dispose();
    super.dispose();
  }

  bool get _emailOk => _email.text.trim().isEmpty || RegExp(r'^[^@\s]+@[^@\s]+\.[^@\s]+$').hasMatch(_email.text.trim());
  bool get _valid => _name.text.trim().length >= 2 && _terms && _emailOk;

  Future<void> _pickDob() async {
    final now = DateTime.now();
    final last = DateTime(now.year - 13, now.month, now.day);
    final res = await showDatePicker(
      context: context,
      initialDate: _dob ?? DateTime(now.year - 20),
      firstDate: DateTime(now.year - 100),
      lastDate: last,
      helpText: 'You must be 13 or older',
    );
    if (res != null) setState(() => _dob = res);
  }

  Future<void> _save() async {
    setState(() {
      _saving = true;
      _error = null;
    });
    final r = await _auth.updateProfile(
      name: _name.text.trim(),
      email: _email.text.trim(),
      dob: _dob == null ? null : DateFormat('yyyy-MM-dd').format(_dob!),
      gender: _gender,
      acceptedTerms: _terms ? true : null,
    );
    if (!mounted) return;
    setState(() => _saving = false);
    if (!r.isOk) {
      setState(() => _error = r.error);
      return;
    }
    if (widget.editing) {
      Get.back();
    } else {
      // One live city (launch: Ahmedabad) is already chosen; otherwise pick one.
      final storage = sl<LocalStorage>();
      Get.offAllNamed(storage.getBool(StorageKeys.singleCity) && storage.getJson(StorageKeys.city) != null ? Routes.home : Routes.city);
    }
  }

  @override
  Widget build(BuildContext context) {
    final hint = Theme.of(context).hintColor;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.editing ? 'Edit profile' : 'Complete your profile'),
        automaticallyImplyLeading: widget.editing,
      ),
      body: SafeArea(
        child: ListView(padding: const EdgeInsets.all(AppSpacing.lg), children: [
          AppTextField(controller: _name, hint: 'Full name', onChanged: (_) => setState(() {})),
          const SizedBox(height: AppSpacing.md),
          AppTextField(
            controller: _email,
            hint: 'Email (optional, for receipts)',
            keyboardType: TextInputType.emailAddress,
            errorText: _emailOk ? null : 'Enter a valid email',
            onChanged: (_) => setState(() {}),
          ),
          const SizedBox(height: AppSpacing.md),
          InkWell(
            onTap: _pickDob,
            child: InputDecorator(
              decoration: const InputDecoration(labelText: 'Date of birth (optional)'),
              child: Text(_dob == null ? 'Select date' : DateFormat('d MMM yyyy').format(_dob!),
                  style: TextStyle(color: _dob == null ? hint : null)),
            ),
          ),
          const SizedBox(height: AppSpacing.md),
          const Text('Gender', style: TextStyle(fontWeight: FontWeight.w600)),
          const SizedBox(height: AppSpacing.sm),
          Wrap(spacing: 8, children: [
            _genderChip('Female', 'female'),
            _genderChip('Male', 'male'),
            _genderChip('Other', 'other'),
            _genderChip('Prefer not to say', 'prefer_not'),
          ]),
          const SizedBox(height: AppSpacing.md),
          if (!widget.editing || !(_auth.currentUser?.acceptedTerms ?? false))
            CheckboxListTile(
              value: _terms,
              onChanged: (v) => setState(() => _terms = v ?? false),
              contentPadding: EdgeInsets.zero,
              controlAffinity: ListTileControlAffinity.leading,
              title: Text.rich(TextSpan(children: [
                const TextSpan(text: 'I agree to the '),
                TextSpan(
                  text: 'Terms',
                  style: TextStyle(color: context.colors.tint, decoration: TextDecoration.underline),
                  recognizer: TapGestureRecognizer()..onTap = openTerms,
                ),
                const TextSpan(text: ' and '),
                TextSpan(
                  text: 'Privacy Policy',
                  style: TextStyle(color: context.colors.tint, decoration: TextDecoration.underline),
                  recognizer: TapGestureRecognizer()..onTap = openPrivacy,
                ),
              ])),
            ),
          if (_error != null)
            Padding(
              padding: const EdgeInsets.only(top: AppSpacing.sm),
              child: Text(_error!, style: TextStyle(color: Theme.of(context).colorScheme.error)),
            ),
          const SizedBox(height: AppSpacing.lg),
          PrimaryButton(label: widget.editing ? 'Save' : 'Continue', loading: _saving, onPressed: _valid ? _save : null),
        ]),
      ),
    );
  }

  Widget _genderChip(String label, String value) => ChoiceChip(
        label: Text(label),
        selected: _gender == value,
        onSelected: (_) => setState(() => _gender = value),
        selectedColor: context.colors.tint.withValues(alpha: 0.15),
      );
}
