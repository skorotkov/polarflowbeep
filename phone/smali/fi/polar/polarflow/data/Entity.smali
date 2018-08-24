.class public abstract Lfi/polar/polarflow/data/Entity;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# static fields
.field public static final ALL:I = 0x7

.field public static final DEVICE:I = 0x1

.field public static final LOCAL:I = 0x4

.field public static final NONE:I = 0x0

.field public static final REMOTE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Entity"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field protected deleted:Z

.field protected devicePath:Ljava/lang/String;

.field public exists:I
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field protected remotePath:Ljava/lang/String;

.field public syncFrom:I
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/Entity;->devicePath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/Entity;->remotePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/Entity;->deleted:Z

    iput v0, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    iput v0, p0, Lfi/polar/polarflow/data/Entity;->exists:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/Entity;->devicePath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/Entity;->remotePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/Entity;->deleted:Z

    iput v0, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    iput v0, p0, Lfi/polar/polarflow/data/Entity;->exists:I

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/Entity;->setId(Ljava/lang/Long;)V

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/data/Entity;->devicePath:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfi/polar/polarflow/data/Entity;->remotePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lfi/polar/polarflow/data/Entity;->deleted:Z

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DEVICE -> LOCAL -> SERVICE"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const-string p0, "DEVICE <- LOCAL -> SERVICE"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "DEVICE <- LOCAL <- SERVICE"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "DEVICE    LOCAL -> SERVICE"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "DEVICE <- LOCAL    SERVICE"

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const-string p0, "DEVICE    LOCAL <- SERVICE"

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    const-string p0, "DEVICE XX LOCAL XX SERVICE"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "DEVICE    LOCAL    SERVICE"

    return-object p0

    :cond_7
    const-string p0, "DEVICE  ? LOCAL ?  SERVICE"

    return-object p0
.end method

.method public static toString(IZZ)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfi/polar/polarflow/data/Entity;->toString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "------   "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "   -------"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public debugStringFromSyncFrom()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/data/Entity;->deleted:Z

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfi/polar/polarflow/data/Entity;->exists:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const-string v1, "------   "

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEVICE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    iget v2, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    const-string v2, "->"

    goto :goto_0

    :cond_1
    iget v2, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v2, v2, 0x4

    if-gtz v2, :cond_2

    iget v2, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    :cond_2
    iget v2, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, "<-"

    goto :goto_0

    :cond_3
    const-string v2, "  "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LOCAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_4

    iget v1, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_5

    :cond_4
    iget v1, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, "->"

    goto :goto_2

    :cond_5
    iget v1, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_6

    iget v1, p0, Lfi/polar/polarflow/data/Entity;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, "<-"

    goto :goto_2

    :cond_6
    const-string v1, "  "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " REMOTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "DEVICE XX LOCAL XX REMOTE"

    :goto_3
    return-object v0
.end method

.method public delete()Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/util/ReflectionUtil;->getTableFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfi/polar/polarflow/data/ProtoEntity;

    if-eqz v2, :cond_0

    check-cast v1, Lfi/polar/polarflow/data/ProtoEntity;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/ProtoEntity;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Entity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when deleting fields from entity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/orm/SugarRecord;->delete()Z

    move-result v0

    return v0
.end method

.method public deleteAllEntities()Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/orm/util/ReflectionUtil;->getTableFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfi/polar/polarflow/data/Entity;

    if-eqz v2, :cond_0

    check-cast v1, Lfi/polar/polarflow/data/Entity;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Entity;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Entity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when deleting fields from entity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/orm/SugarRecord;->delete()Z

    move-result v0

    return v0
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/Entity;->devicePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/Entity;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public id()J
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Entity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected initializeProtoFields()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lfi/polar/polarflow/data/ProtoEntity;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "associateToParentEntity"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Lcom/orm/util/NamingHelper;->toSQLName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/Entity;->deleted:Z

    return v0
.end method

.method public setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/Entity;->deleted:Z

    return-void
.end method

.method public setDevicePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/Entity;->devicePath:Ljava/lang/String;

    return-void
.end method

.method public setRemotePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/Entity;->remotePath:Ljava/lang/String;

    return-void
.end method

.method public abstract syncTask()Lfi/polar/polarflow/sync/SyncTask;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entity [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Entity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Entity;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/Entity;->devicePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/Entity;->remotePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lfi/polar/polarflow/data/Entity;->deleted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
