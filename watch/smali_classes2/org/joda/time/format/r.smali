.class Lorg/joda/time/format/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/joda/time/DateTimeZone;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/format/q;

.field final d:I

.field final synthetic e:Lorg/joda/time/format/DateTimeParserBucket;


# direct methods
.method constructor <init>(Lorg/joda/time/format/DateTimeParserBucket;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lorg/joda/time/format/r;->e:Lorg/joda/time/format/DateTimeParserBucket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/r;->a:Lorg/joda/time/DateTimeZone;

    .line 518
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->b(Lorg/joda/time/format/DateTimeParserBucket;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/r;->b:Ljava/lang/Integer;

    .line 519
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->c(Lorg/joda/time/format/DateTimeParserBucket;)[Lorg/joda/time/format/q;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/r;->c:[Lorg/joda/time/format/q;

    .line 520
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->d(Lorg/joda/time/format/DateTimeParserBucket;)I

    move-result v0

    iput v0, p0, Lorg/joda/time/format/r;->d:I

    .line 521
    return-void
.end method


# virtual methods
.method a(Lorg/joda/time/format/DateTimeParserBucket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 524
    iget-object v1, p0, Lorg/joda/time/format/r;->e:Lorg/joda/time/format/DateTimeParserBucket;

    if-eq p1, v1, :cond_0

    .line 526
    const/4 v0, 0x0

    .line 539
    :goto_0
    return v0

    .line 528
    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/r;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 529
    iget-object v1, p0, Lorg/joda/time/format/r;->b:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 530
    iget-object v1, p0, Lorg/joda/time/format/r;->c:[Lorg/joda/time/format/q;

    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;[Lorg/joda/time/format/q;)[Lorg/joda/time/format/q;

    .line 531
    iget v1, p0, Lorg/joda/time/format/r;->d:I

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->d(Lorg/joda/time/format/DateTimeParserBucket;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 536
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;Z)Z

    .line 538
    :cond_1
    iget v1, p0, Lorg/joda/time/format/r;->d:I

    invoke-static {p1, v1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;I)I

    goto :goto_0
.end method
