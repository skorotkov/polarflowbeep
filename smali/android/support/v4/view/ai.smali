.class public final Landroid/support/v4/view/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Landroid/support/v4/view/am;

    invoke-direct {v0}, Landroid/support/v4/view/am;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/aj;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Landroid/support/v4/view/al;

    invoke-direct {v0}, Landroid/support/v4/view/al;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/aj;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/support/v4/view/ak;

    invoke-direct {v0}, Landroid/support/v4/view/ak;-><init>()V

    sput-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/aj;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/v4/view/as;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/aj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/aj;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/as;)V

    .line 86
    return-void
.end method
