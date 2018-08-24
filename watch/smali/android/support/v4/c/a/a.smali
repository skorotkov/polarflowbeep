.class public final Landroid/support/v4/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroid/support/v4/c/a/e;

    invoke-direct {v0}, Landroid/support/v4/c/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Landroid/support/v4/c/a/d;

    invoke-direct {v0}, Landroid/support/v4/c/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/support/v4/c/a/c;

    invoke-direct {v0}, Landroid/support/v4/c/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 113
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/b;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 123
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/b;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 133
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/b;->c(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
