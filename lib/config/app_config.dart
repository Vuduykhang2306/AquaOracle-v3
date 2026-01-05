class AppConfig {
  // Supabase Configuration
  static const String supabaseUrl = "https://zkfchfopuqpngcyzdknd.supabase.co";
  static const String supabaseAnonKey = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InprZmNoZm9wdXFwbmdjeXpka25kIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTMyNTcxODUsImV4cCI6MjA2ODgzMzE4NX0.HnT1gKtBSyxBTzz5JwcxuA5SK_LGDDj-K8fPt_jXlR0";
  
  // Gemini AI Configuration
  static const String geminiApiKey = "YOUR_GEMINI_API_KEY"; // <-- PASTE YOUR KEY HERE
  static const String geminiApiUrl = "https://generativelanguage.googleapis.com/v1beta/models/gemini-1.5-flash-latest:generateContent";
  
  // App Settings
  static const int autoRefreshSeconds = 45;
  static const int historyLimit = 30;
  static const int displayHistoryLimit = 15;
}