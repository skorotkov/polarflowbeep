.class public Lfi/polar/polarflow/ui/myday/a/a;
.super Lfi/polar/polarflow/ui/g;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/ui/myday/a/c;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lfi/polar/polarflow/ui/g;-><init>()V

    .line 103
    new-instance v0, Lfi/polar/polarflow/ui/myday/a/b;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/a/b;-><init>(Lfi/polar/polarflow/ui/myday/a/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/a/a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static a(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/a/d;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 116
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/a/d;

    iget v0, v0, Lfi/polar/polarflow/ui/myday/a/d;->a:I

    if-ne v0, p1, :cond_0

    .line 120
    :goto_1
    return v1

    .line 115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public static a(I)Lfi/polar/polarflow/ui/myday/a/a;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lfi/polar/polarflow/ui/myday/a/a;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/myday/a/a;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string v2, "swipeToDismiss"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string v2, "selected_rating"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/a/a;)Lfi/polar/polarflow/ui/myday/a/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/a/a;->a:Lfi/polar/polarflow/ui/myday/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/ui/myday/a/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/a/a;->a:Lfi/polar/polarflow/ui/myday/a/c;

    .line 101
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/g;->onCancel(Landroid/content/DialogInterface;)V

    .line 89
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/a/a;->a:Lfi/polar/polarflow/ui/myday/a/c;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/a/a;->a:Lfi/polar/polarflow/ui/myday/a/c;

    invoke-interface {v0, p0}, Lfi/polar/polarflow/ui/myday/a/c;->a(Lfi/polar/polarflow/ui/myday/a/a;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/g;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x0

    const v1, 0x7f0b0118

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/myday/a/a;->setStyle(II)V

    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 71
    const v0, 0x7f0400cb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "selected_rating"

    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 73
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/myday/a/d;->a(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v3

    .line 74
    new-instance v4, Lfi/polar/polarflow/ui/myday/a/e;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lfi/polar/polarflow/ui/myday/a/a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v0, v3, v5, v2}, Lfi/polar/polarflow/ui/myday/a/e;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    .line 75
    const v0, 0x7f1001fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableRecyclerView;

    .line 76
    invoke-virtual {v0, v4}, Landroid/support/wearable/view/WearableRecyclerView;->setAdapter(Landroid/support/v7/widget/ds;)V

    .line 77
    invoke-static {v3, v2}, Lfi/polar/polarflow/ui/myday/a/a;->a(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/WearableRecyclerView;->a_(I)V

    .line 78
    return-object v1
.end method
