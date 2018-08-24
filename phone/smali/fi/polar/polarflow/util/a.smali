.class public Lfi/polar/polarflow/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field private static d:Lfi/polar/polarflow/util/a;


# instance fields
.field private final b:I

.field private c:Lfi/a/a/a/b;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/util/a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lfi/polar/polarflow/util/a;->b:I

    invoke-static {}, Lfi/a/a/a/b;->a()Lfi/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/util/a;->c:Lfi/a/a/a/b;

    iput-object p1, p0, Lfi/polar/polarflow/util/a;->e:Landroid/content/Context;

    iget-object p1, p0, Lfi/polar/polarflow/util/a;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/util/a;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lfi/polar/polarflow/util/a;
    .locals 2

    sget-object v0, Lfi/polar/polarflow/util/a;->d:Lfi/polar/polarflow/util/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BaseSettings has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/util/a;->d:Lfi/polar/polarflow/util/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lfi/polar/polarflow/util/a;->d:Lfi/polar/polarflow/util/a;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BaseSettings is already initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Lfi/polar/polarflow/util/a;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfi/polar/polarflow/util/a;->d:Lfi/polar/polarflow/util/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/util/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/util/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
