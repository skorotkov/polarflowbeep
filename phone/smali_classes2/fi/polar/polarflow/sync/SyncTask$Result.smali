.class public final enum Lfi/polar/polarflow/sync/SyncTask$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/sync/SyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/sync/SyncTask$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/sync/SyncTask$Result;

.field public static final enum b:Lfi/polar/polarflow/sync/SyncTask$Result;

.field public static final enum c:Lfi/polar/polarflow/sync/SyncTask$Result;

.field private static final synthetic d:[Lfi/polar/polarflow/sync/SyncTask$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/sync/SyncTask$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    new-instance v0, Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/sync/SyncTask$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    new-instance v0, Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v1, "PARTIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/sync/SyncTask$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/sync/SyncTask$Result;

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->d:[Lfi/polar/polarflow/sync/SyncTask$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 1

    const-class v0, Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->d:[Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v0}, [Lfi/polar/polarflow/sync/SyncTask$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/sync/SyncTask$Result;)Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object p1

    :cond_0
    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object p1
.end method