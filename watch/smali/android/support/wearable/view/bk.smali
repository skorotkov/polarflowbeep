.class Landroid/support/wearable/view/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/support/wearable/view/WearableRecyclerView;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/WearableRecyclerView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Landroid/support/wearable/view/bk;->a:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/wearable/view/bk;->a:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableRecyclerView;->a(Landroid/support/wearable/view/WearableRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/bk;->a:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/wearable/view/bk;->a:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-static {v0}, Landroid/support/wearable/view/WearableRecyclerView;->b(Landroid/support/wearable/view/WearableRecyclerView;)V

    .line 124
    iget-object v0, p0, Landroid/support/wearable/view/bk;->a:Landroid/support/wearable/view/WearableRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableRecyclerView;->a(Landroid/support/wearable/view/WearableRecyclerView;Z)Z

    .line 126
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
