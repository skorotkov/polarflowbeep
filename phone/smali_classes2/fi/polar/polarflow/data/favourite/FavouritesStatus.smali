.class public Lfi/polar/polarflow/data/favourite/FavouritesStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/favourite/FavouritesStatus$FavouriteListListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FavouritesStatus"


# instance fields
.field private favouriteRefs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/favourite/FavouriteReference;",
            ">;"
        }
    .end annotation
.end field

.field public mEntityName:Ljava/lang/String;

.field private mLastModified:Ljava/lang/String;

.field public mSource:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mLastModified:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    iput p1, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mSource:I

    iput-object p2, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mEntityName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lfi/polar/polarflow/data/favourite/FavouritesStatus;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mLastModified:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public add(Lfi/polar/polarflow/data/favourite/FavouriteReference;)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getModifiedDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getEcosystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    invoke-direct {v1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;-><init>()V

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setEcosystemId(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfi/polar/polarflow/util/ab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setCreatedDate(Ljava/lang/String;)V

    if-nez p3, :cond_1

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lfi/polar/polarflow/util/ab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setModifiedDate(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setPath(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setDeleted(Z)V

    invoke-virtual {v1, p5, p6}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setStravaRouteSegmentId(J)V

    const/4 p2, 0x1

    iget-object p3, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    invoke-virtual {p3}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getModifiedDate()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getModifiedDate()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide p5

    cmp-long p7, p3, p5

    if-ltz p7, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_4

    iget-object p2, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p1, "Trying to create favourite reference for null or zero length id"

    invoke-static {p1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object p2, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    invoke-virtual {p1, p8}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public containsEntity(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/favourite/FavouriteReference;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    return-object p1
.end method

.method public getFavouriteRefs()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/favourite/FavouriteReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mLastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedInMillis()J
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mLastModified:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mLastModified:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public save()V
    .locals 4

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setDeviceId(Ljava/lang/String;)V

    iget v3, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mSource:I

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->setSource(I)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->save()J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mLastModified:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "* %sListStatus [%s]:"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mEntityName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mSource:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "DEVICE"

    goto :goto_0

    :cond_0
    iget v3, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mSource:I

    if-ne v3, v1, :cond_1

    const-string v3, "REMOTE"

    goto :goto_0

    :cond_1
    const-string v3, "LOCAL"

    :goto_0
    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mLastModified:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nList lastModified: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mLastModified:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/favourite/FavouriteReference;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n*    "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mEntityName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getCreatedDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", m: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getModifiedDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->isCached()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " C"

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " D"

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "U: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/favourite/FavouriteReference;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->favouriteRefs:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n* No "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mEntityName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mSource:I

    if-ne v0, v4, :cond_6

    const-string v0, "DEVICE"

    goto :goto_5

    :cond_6
    iget v0, p0, Lfi/polar/polarflow/data/favourite/FavouritesStatus;->mSource:I

    if-ne v0, v1, :cond_7

    const-string v0, "REMOTE"

    goto :goto_5

    :cond_7
    const-string v0, "LOCAL"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
