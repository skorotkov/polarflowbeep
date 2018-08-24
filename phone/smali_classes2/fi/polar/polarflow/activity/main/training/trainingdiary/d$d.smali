.class Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

.field private final b:Lfi/polar/polarflow/data/Entity;

.field private final c:Lcom/google/protobuf/GeneratedMessage;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;Lfi/polar/polarflow/data/Entity;Lcom/google/protobuf/GeneratedMessage;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->b:Lfi/polar/polarflow/data/Entity;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->c:Lcom/google/protobuf/GeneratedMessage;

    iput p4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->d:I

    iput-boolean p5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->e:Z

    iput-boolean p6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;Lfi/polar/polarflow/data/Entity;Lcom/google/protobuf/GeneratedMessage;IZZLfi/polar/polarflow/activity/main/training/trainingdiary/d$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;Lfi/polar/polarflow/data/Entity;Lcom/google/protobuf/GeneratedMessage;IZZ)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->e:Z

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/data/Entity;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->b:Lfi/polar/polarflow/data/Entity;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lcom/google/protobuf/GeneratedMessage;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->c:Lcom/google/protobuf/GeneratedMessage;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->f:Z

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->d:I

    return p0
.end method
