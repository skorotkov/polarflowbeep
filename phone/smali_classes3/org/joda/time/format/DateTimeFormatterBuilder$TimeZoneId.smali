.class final enum Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/c;
.implements Lorg/joda/time/format/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TimeZoneId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;",
        ">;",
        "Lorg/joda/time/format/c;",
        "Lorg/joda/time/format/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

.field static final b:I

.field static final c:I

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->a:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->a:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    aput-object v1, v0, v2

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->g:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getAvailableIDs()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->d:Ljava/util/List;

    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->e:Ljava/util/Map;

    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->e:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    sput v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:I

    sput v3, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    const-class v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    return-object p0
.end method

.method public static final values()[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;
    .locals 1

    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->g:[Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-virtual {v0}, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 8

    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sget v2, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->c:I

    add-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, ""

    move v4, p3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    if-ge v4, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v2, p3

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, v2, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/format/DateTimeParserBucket;->setZone(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :cond_7
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public estimateParsedLength()I
    .locals 1

    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:I

    return v0
.end method

.method public estimatePrintedLength()I
    .locals 1

    sget v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:I

    return v0
.end method
