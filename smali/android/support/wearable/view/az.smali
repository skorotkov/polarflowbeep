.class Landroid/support/wearable/view/az;
.super Landroid/support/wearable/view/as;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/wearable/view/au;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/au;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Landroid/support/wearable/view/az;->a:Landroid/support/wearable/view/au;

    invoke-direct {p0}, Landroid/support/wearable/view/as;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 683
    invoke-virtual {p0}, Landroid/support/wearable/view/az;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Landroid/support/wearable/view/az;->a:Landroid/support/wearable/view/au;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/wearable/view/au;->b(Landroid/support/wearable/view/au;Z)Z

    .line 686
    :cond_0
    return-void
.end method
