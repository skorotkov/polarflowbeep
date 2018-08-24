.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lorg/joda/time/LocalDateTime;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:J

.field private final i:Lfi/polar/polarflow/util/g;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->g:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->h:J

    new-instance p1, Lfi/polar/polarflow/util/g;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->i:Lfi/polar/polarflow/util/g;

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->i:Lfi/polar/polarflow/util/g;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/util/g;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->i:Lfi/polar/polarflow/util/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/g;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->i:Lfi/polar/polarflow/util/g;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/util/g;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-wide v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->a:J

    iget-wide v4, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    iget p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->a:J

    iget-wide v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    add-int/2addr v1, v0

    return v1
.end method
