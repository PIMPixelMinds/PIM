class ApiConstants {
  static const String baseUrl = "http://192.168.200.201:3000";
  static const String loginEndpoint = "$baseUrl/auth/login";
  static const String signupEndpoint = "$baseUrl/auth/signup";
  static const String forgotPasswordEndpoint = "$baseUrl/auth/forgot-password";
  static const String verifyOtpEndpoint = "$baseUrl/auth/verify-reset-code";
  static const String resendOtpEndpoint = "$baseUrl/auth/get-reset-code";
  static const String resetPasswordEndpoint = "$baseUrl/auth/reset-password";
  static const String getProfileEndpoint = "$baseUrl/auth/profile";
  static const String updateProfileEndpoint =
      "$baseUrl/auth/update-profile"; // Add this line
  static const String completeProfileEndpoint =
      "$baseUrl/auth/completeProfile"; // Add this line
  static const String changePasswordEndpoint = "$baseUrl/auth/change-password";
  static const String addAppointmentEndpoint =
      "$baseUrl/appointment/addAppointment";
  static const String updateAppointmentEndpoint =
      "$baseUrl/appointment/updateAppointment";
  static const String cancelAppointmentEndpoint =
      "$baseUrl/appointment/cancelAppointment";
  static const String displayAppointmentEndpoint =
      "$baseUrl/appointment/displayAppointment";
  static const String updateFcmTokenEndpoint =
      "$baseUrl/appointment/updateFcmToken";
  static const String fetchActivitiesEndpoint = "$baseUrl/activities";
  static const String countAppointmentsEndpoint =
      "$baseUrl/appointment/countAppointments";
  static const String fetchCompletedAppointmentsEndpoint =
      "$baseUrl/appointment/completedAppointments";

// Ajout des nouvelles routes pour le module Medication
  static String get createMedicationEndpoint => "$baseUrl/medications";
  static String get getAllMedicationsEndpoint => "$baseUrl/medications";
  static String get getMedicationsByFilterEndpoint => "$baseUrl/medications/filter";
  static String  getMedicationEndpoint(String id) => "$baseUrl/medications/$id";
  static String  updateMedicationEndpoint(String id) => "$baseUrl/medications/$id";
  static String  deleteMedicationEndpoint(String id) => "$baseUrl/medications/$id";

static const String getHistoriqueEndpoint = "$baseUrl/historique"; // Add this line
static const String saveHistoriqueEndpoint = "$baseUrl/historique/upload-screenshot";
static const String getGroupedHistoriqueEndpoint = "$baseUrl/historique/grouped";



}
