.class Lorg/joda/time/tz/ZoneInfoCompiler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:C


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    iput-boolean v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    const/16 v0, 0x77

    iput-char v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    return-void
.end method

.method constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x77

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "last"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    move-result v4

    move v5, v1

    move v7, v6

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    move v7, v5

    move v5, v4

    goto :goto_0

    :catch_0
    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    move-result v4

    move v5, v2

    goto :goto_0

    :cond_1
    const-string v5, "<="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    move-result v4

    move v5, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(C)C

    move-result v3

    const-string v8, "24:00"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 p1, 0xc

    if-ne v0, p1, :cond_2

    const/16 p1, 0x1f

    if-ne v7, p1, :cond_2

    const-string p1, "23:59:59.999"

    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->d(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_2
    const/16 p1, 0x7d1

    if-ne v7, v6, :cond_3

    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-direct {v5, p1, v0, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v5, v2}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-direct {v5, p1, v0, v7}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v5, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_1
    if-eq v7, v6, :cond_4

    if-eqz v4, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v5

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    if-eqz v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v2

    rem-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v2

    :cond_5
    move v7, p1

    move v9, v5

    move v5, v0

    move v0, v9

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->d(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move v4, v1

    move v5, v4

    move v7, v2

    goto :goto_3

    :cond_9
    move v4, v1

    move v5, v4

    move v0, v2

    move v7, v0

    :cond_a
    :goto_3
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    iput v7, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    iput v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    iput-boolean v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    iput-char v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/tz/DateTimeZoneBuilder;I)V
    .locals 8

    iget-char v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    iget v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    iget v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    iget v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    iget-boolean v6, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    iget v7, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    return-void
.end method

.method public a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/lang/String;III)V
    .locals 12

    move-object v0, p0

    iget-char v6, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    iget v7, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    iget v8, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    iget v9, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    iget-boolean v10, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    iget v11, v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v11}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addRecurringSavings(Ljava/lang/String;IIICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonthOfYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZoneChar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
