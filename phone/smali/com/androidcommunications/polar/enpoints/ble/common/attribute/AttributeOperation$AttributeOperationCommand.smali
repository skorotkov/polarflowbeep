.class public final enum Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeOperationCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

.field public static final enum b:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

.field public static final enum c:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

.field public static final enum d:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

.field private static final synthetic e:[Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    const-string v1, "CHARACTERISTIC_READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->a:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    const-string v1, "CHARACTERISTIC_WRITE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->b:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    const-string v1, "DESCRIPTOR_WRITE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->c:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    const-string v1, "CHARACTERISTIC_NOTIFY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->d:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->a:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    aput-object v1, v0, v2

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->b:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->c:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->d:Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    aput-object v1, v0, v5

    sput-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->e:[Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

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

.method public static valueOf(Ljava/lang/String;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;
    .locals 1

    const-class v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    return-object p0
.end method

.method public static values()[Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;
    .locals 1

    sget-object v0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->e:[Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    invoke-virtual {v0}, [Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidcommunications/polar/enpoints/ble/common/attribute/AttributeOperation$AttributeOperationCommand;

    return-object v0
.end method
