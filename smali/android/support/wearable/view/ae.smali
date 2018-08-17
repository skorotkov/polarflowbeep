.class Landroid/support/wearable/view/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/wearable/view/GridViewPager;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/GridViewPager;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Landroid/support/wearable/view/ae;->a:Landroid/support/wearable/view/GridViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/wearable/view/ae;->a:Landroid/support/wearable/view/GridViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/support/wearable/view/GridViewPager;I)V

    .line 98
    iget-object v0, p0, Landroid/support/wearable/view/ae;->a:Landroid/support/wearable/view/GridViewPager;

    invoke-static {v0}, Landroid/support/wearable/view/GridViewPager;->a(Landroid/support/wearable/view/GridViewPager;)V

    .line 99
    return-void
.end method
