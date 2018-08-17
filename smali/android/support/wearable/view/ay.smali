.class Landroid/support/wearable/view/ay;
.super Landroid/support/v7/widget/ej;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/wearable/view/au;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/au;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Landroid/support/wearable/view/ay;->a:Landroid/support/wearable/view/au;

    invoke-direct {p0}, Landroid/support/v7/widget/ej;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/dl;I)V
    .locals 2

    .prologue
    .line 174
    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/ay;->a:Landroid/support/wearable/view/au;

    invoke-virtual {v0}, Landroid/support/wearable/view/au;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/wearable/view/ay;->a:Landroid/support/wearable/view/au;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Landroid/support/wearable/view/au;->a(Landroid/support/wearable/view/au;Landroid/view/MotionEvent;I)V

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/ay;->a:Landroid/support/wearable/view/au;

    invoke-static {v0}, Landroid/support/wearable/view/au;->d(Landroid/support/wearable/view/au;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bg;

    .line 178
    invoke-interface {v0, p2}, Landroid/support/wearable/view/bg;->d(I)V

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/dl;II)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/wearable/view/ay;->a:Landroid/support/wearable/view/au;

    invoke-static {v0, p3}, Landroid/support/wearable/view/au;->a(Landroid/support/wearable/view/au;I)V

    .line 185
    return-void
.end method
