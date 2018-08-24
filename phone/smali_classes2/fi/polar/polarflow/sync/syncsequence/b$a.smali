.class public Lfi/polar/polarflow/sync/syncsequence/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/sync/syncsequence/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lfi/polar/polarflow/sync/SyncTask;

.field private b:Z

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/sync/SyncTask;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->a:Lfi/polar/polarflow/sync/SyncTask;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/sync/SyncTask;Lfi/polar/polarflow/sync/syncsequence/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/syncsequence/b$a;-><init>(Lfi/polar/polarflow/sync/SyncTask;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/sync/syncsequence/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/sync/syncsequence/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->b:Z

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/sync/syncsequence/b$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->b:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/sync/syncsequence/b$a;)Lfi/polar/polarflow/sync/SyncTask;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->a:Lfi/polar/polarflow/sync/SyncTask;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/sync/syncsequence/b$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/sync/syncsequence/b$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/sync/syncsequence/b$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method
