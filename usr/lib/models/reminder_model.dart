// Represents the priority level of a reminder
enum Priority {
  high,
  medium,
  low,
}

// Represents a single colored tag
class Tag {
  final String name;
  final String color; // Storing color as hex string for simplicity

  Tag({required this.name, required this.color});
}

// The core reminder object
class Reminder {
  final int id;          // A unique identifier (e.g., timestamp)
  final String title;       // The main text of the reminder
  final String date;        // The date in "YYYY-MM-DD" format
  final Priority priority;  // 'high', 'medium', or 'low'
  final List<Tag> tags;         // An array of associated tags

  Reminder({
    required this.id,
    required this.title,
    required this.date,
    required this.priority,
    required this.tags,
  });
}
