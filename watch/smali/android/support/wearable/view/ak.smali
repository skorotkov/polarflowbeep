.class Landroid/support/wearable/view/ak;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/wearable/view/GridViewPager;


# direct methods
.method private constructor <init>(Landroid/support/wearable/view/GridViewPager;)V
    .locals 0

    .prologue
    .line 2431
    iput-object p1, p0, Landroid/support/wearable/view/ak;->a:Landroid/support/wearable/view/GridViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/wearable/view/GridViewPager;Landroid/support/wearable/view/ae;)V
    .locals 0

    .prologue
    .line 2431
    invoke-direct {p0, p1}, Landroid/support/wearable/view/ak;-><init>(Landroid/support/wearable/view/GridViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2434
    iget-object v0, p0, Landroid/support/wearable/view/ak;->a:Landroid/support/wearable/view/GridViewPager;

    invoke-static {v0}, Landroid/support/wearable/view/GridViewPager;->b(Landroid/support/wearable/view/GridViewPager;)V

    .line 2435
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2439
    iget-object v0, p0, Landroid/support/wearable/view/ak;->a:Landroid/support/wearable/view/GridViewPager;

    invoke-static {v0}, Landroid/support/wearable/view/GridViewPager;->b(Landroid/support/wearable/view/GridViewPager;)V

    .line 2440
    return-void
.end method
