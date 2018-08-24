.class public final enum Lfi/polar/polarflow/db/runtime/ConsentData;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/db/runtime/ConsentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/db/runtime/ConsentData;

.field private static final synthetic b:[Lfi/polar/polarflow/db/runtime/ConsentData;


# instance fields
.field private mConsentApprovalVisible:Z

.field private mConsentSoftPromptShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfi/polar/polarflow/db/runtime/ConsentData;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/db/runtime/ConsentData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    const/4 v0, 0x1

    new-array v0, v0, [Lfi/polar/polarflow/db/runtime/ConsentData;

    sget-object v1, Lfi/polar/polarflow/db/runtime/ConsentData;->a:Lfi/polar/polarflow/db/runtime/ConsentData;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarflow/db/runtime/ConsentData;->b:[Lfi/polar/polarflow/db/runtime/ConsentData;

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/ConsentData;->mConsentApprovalVisible:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/ConsentData;->mConsentSoftPromptShown:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/db/runtime/ConsentData;
    .locals 1

    const-class v0, Lfi/polar/polarflow/db/runtime/ConsentData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/db/runtime/ConsentData;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/db/runtime/ConsentData;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/db/runtime/ConsentData;->b:[Lfi/polar/polarflow/db/runtime/ConsentData;

    invoke-virtual {v0}, [Lfi/polar/polarflow/db/runtime/ConsentData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/db/runtime/ConsentData;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/ConsentData;->mConsentApprovalVisible:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/db/runtime/ConsentData;->mConsentApprovalVisible:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/ConsentData;->mConsentSoftPromptShown:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/db/runtime/ConsentData;->mConsentSoftPromptShown:Z

    return v0
.end method
