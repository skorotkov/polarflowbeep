.class Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetListener"
.end annotation


# static fields
.field private static final AMAZON_AWS_URL:Ljava/lang/String; = "amazonaws.com"


# instance fields
.field final synthetic this$1:Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;->this$1:Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;Lfi/polar/polarflow/data/sports/Sport$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;)V

    return-void
.end method


# virtual methods
.method public useAuthorization()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazonaws.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
