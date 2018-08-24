.class public Landroid/support/percent/e;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Landroid/support/percent/c;


# instance fields
.field private a:Landroid/support/percent/b;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    invoke-static {p1, p2}, Landroid/support/percent/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/percent/e;->a:Landroid/support/percent/b;

    .line 124
    return-void
.end method


# virtual methods
.method public a()Landroid/support/percent/b;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/percent/e;->a:Landroid/support/percent/b;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/support/percent/b;

    invoke-direct {v0}, Landroid/support/percent/b;-><init>()V

    iput-object v0, p0, Landroid/support/percent/e;->a:Landroid/support/percent/b;

    .line 144
    :cond_0
    iget-object v0, p0, Landroid/support/percent/e;->a:Landroid/support/percent/b;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .prologue
    .line 149
    invoke-static {p0, p1, p2, p3}, Landroid/support/percent/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    .line 150
    return-void
.end method
