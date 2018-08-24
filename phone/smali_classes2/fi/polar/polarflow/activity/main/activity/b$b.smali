.class Lfi/polar/polarflow/activity/main/activity/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

.field e:[Lfi/polar/polarflow/data/activity/ActivityData;

.field final synthetic f:Lfi/polar/polarflow/activity/main/activity/b;

.field private g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$b;->f:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/b$b;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/b$b;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/b$b;Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$b;->g:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    return-object p1
.end method
