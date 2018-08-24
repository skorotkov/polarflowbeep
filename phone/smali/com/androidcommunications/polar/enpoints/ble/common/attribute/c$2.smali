.class final Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/androidcommunications/polar/common/ble/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->a(Lcom/androidcommunications/polar/common/ble/a;Ljava/lang/Object;)Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;

    invoke-virtual {p1}, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/common/attribute/c$2;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
