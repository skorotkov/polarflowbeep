.class final Lorg/joda/time/tz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/joda/time/tz/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lorg/joda/time/tz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 950
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v0

    .line 951
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/chrono/ISOChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lorg/joda/time/tz/g;->a:I

    .line 952
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    .line 967
    const v0, 0x7fffffff

    iput v0, p0, Lorg/joda/time/tz/g;->f:I

    .line 968
    return-void
.end method

.method constructor <init>(Lorg/joda/time/tz/g;)V
    .locals 2

    .prologue
    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iget v0, p1, Lorg/joda/time/tz/g;->b:I

    iput v0, p0, Lorg/joda/time/tz/g;->b:I

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    .line 976
    iget-object v0, p1, Lorg/joda/time/tz/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/joda/time/tz/g;->d:Ljava/lang/String;

    .line 977
    iget v0, p1, Lorg/joda/time/tz/g;->e:I

    iput v0, p0, Lorg/joda/time/tz/g;->e:I

    .line 978
    iget v0, p1, Lorg/joda/time/tz/g;->f:I

    iput v0, p0, Lorg/joda/time/tz/g;->f:I

    .line 979
    iget-object v0, p1, Lorg/joda/time/tz/g;->g:Lorg/joda/time/tz/c;

    iput-object v0, p0, Lorg/joda/time/tz/g;->g:Lorg/joda/time/tz/c;

    .line 980
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/joda/time/tz/b;
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 1144
    iget-object v0, p0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1145
    iget-object v0, p0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/f;

    .line 1146
    iget-object v1, p0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/tz/f;

    .line 1147
    invoke-virtual {v0}, Lorg/joda/time/tz/f;->a()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/joda/time/tz/f;->a()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1157
    new-instance v2, Lorg/joda/time/tz/b;

    iget v3, p0, Lorg/joda/time/tz/g;->b:I

    iget-object v0, v0, Lorg/joda/time/tz/f;->a:Lorg/joda/time/tz/e;

    iget-object v1, v1, Lorg/joda/time/tz/f;->a:Lorg/joda/time/tz/e;

    invoke-direct {v2, p1, v3, v0, v1}, Lorg/joda/time/tz/b;-><init>(Ljava/lang/String;ILorg/joda/time/tz/e;Lorg/joda/time/tz/e;)V

    move-object v0, v2

    .line 1161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Lorg/joda/time/tz/h;
    .locals 9

    .prologue
    .line 1014
    iget-object v0, p0, Lorg/joda/time/tz/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1016
    new-instance v1, Lorg/joda/time/tz/h;

    iget-object v4, p0, Lorg/joda/time/tz/g;->d:Ljava/lang/String;

    iget v0, p0, Lorg/joda/time/tz/g;->b:I

    iget v2, p0, Lorg/joda/time/tz/g;->e:I

    add-int v5, v0, v2

    iget v6, p0, Lorg/joda/time/tz/g;->b:I

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/tz/h;-><init>(JLjava/lang/String;II)V

    .line 1070
    :goto_0
    return-object v1

    .line 1021
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1027
    const-wide/high16 v2, -0x8000000000000000L

    .line 1028
    const/4 v1, 0x0

    .line 1029
    const/4 v0, 0x0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 1032
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lorg/joda/time/tz/g;->a(JI)Lorg/joda/time/tz/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1033
    invoke-virtual {v4}, Lorg/joda/time/tz/h;->a()J

    move-result-wide v2

    .line 1035
    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 1036
    new-instance v1, Lorg/joda/time/tz/h;

    invoke-direct {v1, p1, p2, v4}, Lorg/joda/time/tz/h;-><init>(JLorg/joda/time/tz/h;)V

    .line 1069
    :cond_1
    :goto_2
    iput-object v7, p0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 1040
    :cond_2
    cmp-long v0, v2, p1

    if-lez v0, :cond_5

    .line 1041
    if-nez v1, :cond_4

    .line 1045
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/f;

    .line 1046
    invoke-virtual {v0}, Lorg/joda/time/tz/f;->c()I

    move-result v3

    if-nez v3, :cond_3

    .line 1047
    new-instance v1, Lorg/joda/time/tz/h;

    iget v2, p0, Lorg/joda/time/tz/g;->b:I

    invoke-direct {v1, p1, p2, v0, v2}, Lorg/joda/time/tz/h;-><init>(JLorg/joda/time/tz/f;I)V

    .line 1052
    :cond_4
    if-nez v1, :cond_1

    .line 1056
    new-instance v1, Lorg/joda/time/tz/h;

    invoke-virtual {v4}, Lorg/joda/time/tz/h;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lorg/joda/time/tz/g;->b:I

    iget v6, p0, Lorg/joda/time/tz/g;->b:I

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/tz/h;-><init>(JLjava/lang/String;II)V

    goto :goto_2

    .line 1064
    :cond_5
    new-instance v0, Lorg/joda/time/tz/h;

    invoke-direct {v0, p1, p2, v4}, Lorg/joda/time/tz/h;-><init>(JLorg/joda/time/tz/h;)V

    .line 1066
    invoke-virtual {v4}, Lorg/joda/time/tz/h;->e()I

    move-result v1

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method public a(JI)Lorg/joda/time/tz/h;
    .locals 17

    .prologue
    const/4 v10, 0x0

    .line 1085
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v11

    .line 1089
    const-wide v8, 0x7fffffffffffffffL

    .line 1091
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v10

    .line 1092
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1093
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/tz/f;

    .line 1094
    move-object/from16 v0, p0

    iget v6, v0, Lorg/joda/time/tz/g;->b:I

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v6, v2}, Lorg/joda/time/tz/f;->a(JII)J

    move-result-wide v6

    .line 1095
    cmp-long v13, v6, p1

    if-gtz v13, :cond_0

    .line 1096
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1101
    :cond_0
    cmp-long v13, v6, v8

    if-gtz v13, :cond_5

    move-wide v14, v6

    move-object v6, v4

    move-wide v4, v14

    :goto_1
    move-wide v8, v4

    move-object v5, v6

    .line 1106
    goto :goto_0

    .line 1108
    :cond_1
    if-nez v5, :cond_3

    .line 1127
    :cond_2
    :goto_2
    return-object v10

    .line 1113
    :cond_3
    invoke-virtual {v11}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v4

    sget v6, Lorg/joda/time/tz/g;->a:I

    if-ge v4, v6, :cond_2

    .line 1118
    move-object/from16 v0, p0

    iget v4, v0, Lorg/joda/time/tz/g;->f:I

    const v6, 0x7fffffff

    if-ge v4, v6, :cond_4

    .line 1119
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/joda/time/tz/g;->g:Lorg/joda/time/tz/c;

    move-object/from16 v0, p0

    iget v6, v0, Lorg/joda/time/tz/g;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/joda/time/tz/g;->b:I

    move/from16 v0, p3

    invoke-virtual {v4, v6, v7, v0}, Lorg/joda/time/tz/c;->a(III)J

    move-result-wide v6

    .line 1121
    cmp-long v4, v8, v6

    if-gez v4, :cond_2

    .line 1127
    :cond_4
    new-instance v10, Lorg/joda/time/tz/h;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/joda/time/tz/g;->b:I

    invoke-direct {v10, v8, v9, v5, v4}, Lorg/joda/time/tz/h;-><init>(JLorg/joda/time/tz/f;I)V

    goto :goto_2

    :cond_5
    move-object v6, v5

    move-wide v4, v8

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 988
    iput p1, p0, Lorg/joda/time/tz/g;->b:I

    .line 989
    return-void
.end method

.method public a(ILorg/joda/time/tz/c;)V
    .locals 0

    .prologue
    .line 1003
    iput p1, p0, Lorg/joda/time/tz/g;->f:I

    .line 1004
    iput-object p2, p0, Lorg/joda/time/tz/g;->g:Lorg/joda/time/tz/c;

    .line 1005
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lorg/joda/time/tz/g;->d:Ljava/lang/String;

    .line 993
    iput p2, p0, Lorg/joda/time/tz/g;->e:I

    .line 994
    return-void
.end method

.method public a(Lorg/joda/time/tz/f;)V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    iget-object v0, p0, Lorg/joda/time/tz/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_0
    return-void
.end method

.method public b(I)J
    .locals 3

    .prologue
    .line 1134
    iget v0, p0, Lorg/joda/time/tz/g;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1135
    const-wide v0, 0x7fffffffffffffffL

    .line 1137
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/g;->g:Lorg/joda/time/tz/c;

    iget v1, p0, Lorg/joda/time/tz/g;->f:I

    iget v2, p0, Lorg/joda/time/tz/g;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lorg/joda/time/tz/c;->a(III)J

    move-result-wide v0

    goto :goto_0
.end method
