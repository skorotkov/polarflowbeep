.class public Lorg/joda/time/tz/ZoneInfoCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/ZoneInfoCompiler$d;,
        Lorg/joda/time/tz/ZoneInfoCompiler$c;,
        Lorg/joda/time/tz/ZoneInfoCompiler$b;,
        Lorg/joda/time/tz/ZoneInfoCompiler$a;
    }
.end annotation


# static fields
.field static a:Lorg/joda/time/tz/ZoneInfoCompiler$a;

.field static b:Lorg/joda/time/Chronology;


# instance fields
.field private iBackLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iGoodLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iRuleSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/tz/ZoneInfoCompiler$c;",
            ">;"
        }
    .end annotation
.end field

.field private iZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/tz/ZoneInfoCompiler$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    return-void
.end method

.method static a(C)C
    .locals 3

    const/16 v0, 0x47

    const/16 v1, 0x75

    if-eq p0, v0, :cond_1

    const/16 v0, 0x53

    const/16 v2, 0x73

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_1

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 p0, 0x77

    return p0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/ISOChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p0, v1}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "minimum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "min"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "maximum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "only"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const p0, 0x7fffffff

    return p0

    :cond_4
    :goto_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method static a()Lorg/joda/time/tz/ZoneInfoCompiler$a;
    .locals 1

    sget-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->a:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/tz/ZoneInfoCompiler$a;

    invoke-direct {v0}, Lorg/joda/time/tz/ZoneInfoCompiler$a;-><init>()V

    sput-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->a:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    :cond_0
    sget-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->a:Lorg/joda/time/tz/ZoneInfoCompiler$a;

    return-object v0
.end method

.method static a(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Too many time zone ids"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Too many time zone ids"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static a(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/ISOChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    const/16 v3, 0x73a

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v6

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/ISOChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    const/16 v8, 0x802

    invoke-virtual {v1, v4, v5, v8}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v9

    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v1

    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result v11

    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v14

    cmp-long v16, v14, v6

    const/4 v6, 0x0

    if-eqz v16, :cond_5

    cmp-long v7, v14, v9

    if-lez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v14, v15}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v7

    invoke-virtual {v0, v14, v15}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result v2

    invoke-virtual {v0, v14, v15}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v7, :cond_2

    if-ne v11, v2, :cond_2

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*d* Error in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v14, v15, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v6

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    const-string v1, "??"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v3

    move v1, v7

    move-wide v6, v14

    const/4 v2, 0x1

    const/16 v3, 0x73a

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*s* Error in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v4

    invoke-direct {v0, v14, v15, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v6

    :cond_5
    :goto_2
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/ISOChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v8}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/chrono/ISOChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v3

    const/16 v7, 0x73a

    invoke-virtual {v3, v4, v5, v7}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-eqz v9, :cond_8

    cmp-long v1, v7, v3

    if-gez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v9, 0x1

    sub-long v11, v1, v9

    cmp-long v1, v11, v7

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*r* Error in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v7, v8, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v11, v12, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v6

    :cond_7
    move-wide v1, v7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method static b(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/ISOChronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p0, v1}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p0

    return p0
.end method

.method static b()Lorg/joda/time/Chronology;
    .locals 1

    sget-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->b:Lorg/joda/time/Chronology;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/LenientChronology;->getInstance(Lorg/joda/time/Chronology;)Lorg/joda/time/chrono/LenientChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->b:Lorg/joda/time/Chronology;

    :cond_0
    sget-object v0, Lorg/joda/time/tz/ZoneInfoCompiler;->b:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static d(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v1, Lorg/joda/time/MutableDateTime;

    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->b()Lorg/joda/time/Chronology;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/Chronology;)V

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseInto(Lorg/joda/time/ReadWritableInstant;Ljava/lang/String;I)I

    move-result v0

    xor-int/lit8 v3, v2, -0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/MutableDateTime;->getMillis()J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    neg-int p0, p0

    :cond_1
    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v0, v1

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    array-length v6, p0

    if-ge v0, v6, :cond_4

    :try_start_0
    const-string v6, "-src"

    aget-object v7, p0, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v2, Ljava/io/File;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, p0, v0

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v6, "-dst"

    aget-object v7, p0, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Ljava/io/File;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, p0, v0

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v6, "-verbose"

    aget-object v7, p0, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v5

    :goto_1
    add-int/2addr v0, v5

    goto :goto_0

    :cond_3
    const-string v6, "-?"

    aget-object v7, p0, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V

    return-void

    :cond_4
    array-length v6, p0

    if-lt v0, v6, :cond_5

    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V

    return-void

    :cond_5
    array-length v6, p0

    sub-int/2addr v6, v0

    new-array v6, v6, [Ljava/io/File;

    :goto_2
    array-length v7, p0

    if-ge v0, v7, :cond_7

    if-nez v2, :cond_6

    new-instance v7, Ljava/io/File;

    aget-object v8, p0, v0

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/io/File;

    aget-object v8, p0, v0

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    aput-object v7, v6, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v5

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoLogger;->set(Z)V

    new-instance p0, Lorg/joda/time/tz/ZoneInfoCompiler;

    invoke-direct {p0}, Lorg/joda/time/tz/ZoneInfoCompiler;-><init>()V

    invoke-virtual {p0, v3, v6}, Lorg/joda/time/tz/ZoneInfoCompiler;->compile(Ljava/io/File;[Ljava/io/File;)Ljava/util/Map;

    return-void
.end method

.method private static printUsage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: java org.joda.time.tz.ZoneInfoCompiler <options> <source files>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "where possible options include:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  -src <directory>    Specify where to read source files"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  -dst <directory>    Specify where to write generated files"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  -verbose            Output verbosely (default false)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private writeZone(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeTo(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readFrom(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p3, p2}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "*e* Error in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Didn\'t read properly from file"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p2
.end method


# virtual methods
.method public compile(Ljava/io/File;[Ljava/io/File;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    aget-object v5, p2, v1

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "backward"

    aget-object v4, p2, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseDataFile(Ljava/io/BufferedReader;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destination directory doesn\'t exist and cannot be created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destination is not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Writing zoneinfo files"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v0

    :goto_2
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/tz/ZoneInfoCompiler$d;

    new-instance v5, Lorg/joda/time/tz/DateTimeZoneBuilder;

    invoke-direct {v5}, Lorg/joda/time/tz/DateTimeZoneBuilder;-><init>()V

    iget-object v6, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    invoke-virtual {v3, v5, v6}, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V

    iget-object v6, v3, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder;->toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, v5, v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->writeZone(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_3
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/tz/ZoneInfoCompiler$d;

    if-nez v6, :cond_7

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot find source zone \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to link alias \'"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v7, Lorg/joda/time/tz/DateTimeZoneBuilder;

    invoke-direct {v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;-><init>()V

    iget-object v8, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    invoke-virtual {v6, v7, v8}, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V

    invoke-virtual {v7, v5, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder;->toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-direct {p0, p1, v7, v6}, Lorg/joda/time/tz/ZoneInfoCompiler;->writeZone(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V

    :cond_8
    invoke-virtual {v6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Good link: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " revived"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_3

    :cond_a
    move v1, v0

    :goto_5
    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    move v2, v0

    :goto_6
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/DateTimeZone;

    if-nez v5, :cond_b

    if-lez v1, :cond_c

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot find time zone \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to link alias \'"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Back link: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_10

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Writing ZoneInfoMap"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "ZoneInfoMap"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_f
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_2
    new-instance p1, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    throw p1

    :cond_10
    :goto_8
    return-object p2
.end method

.method public parseDataFile(Ljava/io/BufferedReader;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v1, v0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x23

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, " \t"

    invoke-direct {v3, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a(Ljava/util/StringTokenizer;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Rule"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v1, Lorg/joda/time/tz/ZoneInfoCompiler$b;

    invoke-direct {v1, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$b;-><init>(Ljava/util/StringTokenizer;)V

    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    iget-object v3, v1, Lorg/joda/time/tz/ZoneInfoCompiler$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/tz/ZoneInfoCompiler$c;

    if-nez v2, :cond_6

    new-instance v2, Lorg/joda/time/tz/ZoneInfoCompiler$c;

    invoke-direct {v2, v1}, Lorg/joda/time/tz/ZoneInfoCompiler$c;-><init>(Lorg/joda/time/tz/ZoneInfoCompiler$b;)V

    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    iget-object v1, v1, Lorg/joda/time/tz/ZoneInfoCompiler$b;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a(Lorg/joda/time/tz/ZoneInfoCompiler$b;)V

    goto :goto_0

    :cond_7
    const-string v4, "Zone"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_8

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to create a Zone from an incomplete tokenizer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v1, Lorg/joda/time/tz/ZoneInfoCompiler$d;

    invoke-direct {v1, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$d;-><init>(Ljava/util/StringTokenizer;)V

    goto/16 :goto_1

    :cond_9
    const-string v4, "Link"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_b

    const-string v3, "US/Pacific-New"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Etc/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_2
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_e

    iget-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method
