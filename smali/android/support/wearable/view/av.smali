.class Landroid/support/wearable/view/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/wearable/view/au;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/au;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/wearable/view/av;->a:Landroid/support/wearable/view/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/wearable/view/av;->a:Landroid/support/wearable/view/au;

    invoke-virtual {v0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/wearable/view/av;->a:Landroid/support/wearable/view/au;

    iget-object v1, p0, Landroid/support/wearable/view/av;->a:Landroid/support/wearable/view/au;

    iget-object v2, p0, Landroid/support/wearable/view/av;->a:Landroid/support/wearable/view/au;

    invoke-static {v2}, Landroid/support/wearable/view/au;->a(Landroid/support/wearable/view/au;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/au;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/wearable/view/au;->a(Landroid/support/wearable/view/au;Landroid/view/View;)Landroid/view/View;

    .line 131
    iget-object v0, p0, Landroid/support/wearable/view/av;->a:Landroid/support/wearable/view/au;

    invoke-static {v0}, Landroid/support/wearable/view/au;->b(Landroid/support/wearable/view/au;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string v0, "WearableListView"

    const-string v1, "mPressedRunnable: the children were removed, skipping."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
