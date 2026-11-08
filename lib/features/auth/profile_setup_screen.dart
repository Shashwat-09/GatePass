import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import '../../app/routes.dart';
import '../../app/theme.dart';
import '../../core/di.dart';
import '../../data/repositories/auth_repository.dart';
import '../../widgets/common.dart';

class ProfileSetupScreen extends StatefulWidget {
  const ProfileSetupScreen({super.key});
  @override
  State<ProfileSetupScreen> createState() => _ProfileSetupScreenState();
}

class _ProfileSetupScreenState extends State<ProfileSetupScreen> {
  final _name = TextEditingController();
  DateTime? _dob;
  String _gender = 'prefer_not';
  bool _terms = false;
  final _saving = false.obs;

  @override
  void dispose() {
    _name.dispose();
    super.dispose();
  }

  bool get _valid => _name.text.trim().length >= 2 && _terms;

  Future<void> _pickDob() async {
    final now = DateTime.now();
    final res = await showDatePicker(
      context: context,
      initialDate: DateTime(now.year - 18),
      firstDate: DateTime(now.year - 100),
      lastDate: DateTime(now.year - 13, now.month, now.day),
    );
    if (res != null) setState(() => _dob = res);
  }

  Future<void> _save() async {
    _saving.value = true;
    // In mock mode this just persists locally; live mode would PUT api/user.
    final auth = sl<AuthRepository>();
    await auth.updateProfile(
      name: _name.text.trim(),
      dob: _dob == null ? null : DateFormat('yyyy-MM-dd').format(_dob!),
      gender: _gender,
    );
    _saving.value = false;
    Get.offAllNamed(Routes.city);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Complete your profile')),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.lg),
          child: ListView(
            children: [
              AppTextField(
                controller: _name,
                hint: 'Full name',
                onChanged: (_) => setState(() {}),
              ),
              const SizedBox(height: AppSpacing.md),
              InkWell(
                onTap: _pickDob,
                child: InputDecorator(
                  decoration: const InputDecoration(labelText: 'Date of birth'),
                  child: Text(
                    _dob == null ? 'Select date' : DateFormat('d MMM yyyy').format(_dob!),
                    style: TextStyle(
                        color: _dob == null ? AppColors.subtleLight : null),
                  ),
                ),
              ),
              const SizedBox(height: AppSpacing.md),
              const Text('Gender', style: TextStyle(fontWeight: FontWeight.w600)),
              const SizedBox(height: AppSpacing.sm),
              Wrap(
                spacing: 8,
                children: [
                  _genderChip('Female', 'female'),
                  _genderChip('Male', 'male'),
                  _genderChip('Other', 'other'),
                  _genderChip('Prefer not', 'prefer_not'),
                ],
              ),
              const SizedBox(height: AppSpacing.md),
              CheckboxListTile(
                value: _terms,
                onChanged: (v) => setState(() => _terms = v ?? false),
                contentPadding: EdgeInsets.zero,
                controlAffinity: ListTileControlAffinity.leading,
                title: const Text('I agree to the Terms & Privacy Policy'),
              ),
              const SizedBox(height: AppSpacing.lg),
              Obx(() => PrimaryButton(
                    label: 'Continue',
                    loading: _saving.value,
                    onPressed: _valid ? _save : null,
                  )),
            ],
          ),
        ),
      ),
    );
  }

  Widget _genderChip(String label, String value) => ChoiceChip(
        label: Text(label),
        selected: _gender == value,
        onSelected: (_) => setState(() => _gender = value),
        selectedColor: AppColors.primary.withOpacity(0.15),
      );
}
