.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;->a:Ljava/util/List;

    return-object p0
.end method
