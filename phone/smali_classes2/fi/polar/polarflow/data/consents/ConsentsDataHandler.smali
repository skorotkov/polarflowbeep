.class public Lfi/polar/polarflow/data/consents/ConsentsDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ConsentsDataHandler"

.field private static mInstance:Lfi/polar/polarflow/data/consents/ConsentsDataHandler;


# instance fields
.field private mConsentsList:Lfi/polar/polarflow/data/consents/ConsentList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConsentsDataHandler"

    const-string v1, "ConsentsDataHandler"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/data/consents/ConsentList;

    invoke-direct {v0}, Lfi/polar/polarflow/data/consents/ConsentList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->mConsentsList:Lfi/polar/polarflow/data/consents/ConsentList;

    return-void
.end method

.method public static getInstance()Lfi/polar/polarflow/data/consents/ConsentsDataHandler;
    .locals 3

    const-string v0, "ConsentsDataHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConsentsDataHandler getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->mInstance:Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->mInstance:Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    invoke-direct {v0}, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->mInstance:Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    :cond_0
    sget-object v0, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->mInstance:Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    return-object v0
.end method


# virtual methods
.method public clearConsentData()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->mInstance:Lfi/polar/polarflow/data/consents/ConsentsDataHandler;

    iput-object v0, p0, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->mConsentsList:Lfi/polar/polarflow/data/consents/ConsentList;

    return-void
.end method

.method public getConsentList()Lfi/polar/polarflow/data/consents/ConsentList;
    .locals 3

    const-string v0, "ConsentsDataHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConsentList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->mConsentsList:Lfi/polar/polarflow/data/consents/ConsentList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/consents/ConsentsDataHandler;->mConsentsList:Lfi/polar/polarflow/data/consents/ConsentList;

    return-object v0
.end method
