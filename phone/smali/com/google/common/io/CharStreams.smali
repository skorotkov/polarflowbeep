.class public final Lcom/google/common/io/CharStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x800


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asWriter(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/io/AppendableWriter;

    invoke-direct {v0, p0}, Lcom/google/common/io/AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static copy(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/OutputSupplier;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Readable;",
            ":",
            "Ljava/io/Closeable;",
            "W::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/io/InputSupplier<",
            "TR;>;",
            "Lcom/google/common/io/OutputSupplier<",
            "TW;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/io/InputSupplier;->getInput()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Readable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/io/OutputSupplier;->getOutput()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1, v1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0, v1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    return-wide v2

    :catchall_0
    move-exception p1

    move v2, v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1, v0}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    move v2, v1

    :goto_0
    check-cast p0, Ljava/io/Closeable;

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {p0, v0}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw p1
.end method

.method public static copy(Lcom/google/common/io/InputSupplier;Ljava/lang/Appendable;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Readable;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/io/InputSupplier<",
            "TR;>;",
            "Ljava/lang/Appendable;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/io/InputSupplier;->getInput()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Readable;

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0, p1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    return-wide v0

    :catchall_0
    move-exception p1

    check-cast p0, Ljava/io/Closeable;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw p1
.end method

.method public static copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static join(Ljava/lang/Iterable;)Lcom/google/common/io/InputSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/InputSupplier<",
            "+",
            "Ljava/io/Reader;",
            ">;>;)",
            "Lcom/google/common/io/InputSupplier<",
            "Ljava/io/Reader;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/CharStreams$4;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharStreams$4;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs join([Lcom/google/common/io/InputSupplier;)Lcom/google/common/io/InputSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/io/InputSupplier<",
            "+",
            "Ljava/io/Reader;",
            ">;)",
            "Lcom/google/common/io/InputSupplier<",
            "Ljava/io/Reader;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/CharStreams;->join(Ljava/lang/Iterable;)Lcom/google/common/io/InputSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static newReaderSupplier(Lcom/google/common/io/InputSupplier;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/io/InputSupplier<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/google/common/io/InputSupplier<",
            "Ljava/io/InputStreamReader;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io/CharStreams$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/CharStreams$2;-><init>(Lcom/google/common/io/InputSupplier;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static newReaderSupplier(Ljava/lang/String;)Lcom/google/common/io/InputSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/io/InputSupplier<",
            "Ljava/io/StringReader;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io/CharStreams$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharStreams$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newWriterSupplier(Lcom/google/common/io/OutputSupplier;Ljava/nio/charset/Charset;)Lcom/google/common/io/OutputSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/io/OutputSupplier<",
            "+",
            "Ljava/io/OutputStream;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/google/common/io/OutputSupplier<",
            "Ljava/io/OutputStreamWriter;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/io/CharStreams$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/CharStreams$3;-><init>(Lcom/google/common/io/OutputSupplier;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static readFirstLine(Lcom/google/common/io/InputSupplier;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Readable;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/io/InputSupplier<",
            "TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/io/InputSupplier;->getInput()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Readable;

    :try_start_0
    new-instance v0, Lcom/google/common/io/LineReader;

    invoke-direct {v0, p0}, Lcom/google/common/io/LineReader;-><init>(Ljava/lang/Readable;)V

    invoke-virtual {v0}, Lcom/google/common/io/LineReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0, v1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    check-cast p0, Ljava/io/Closeable;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method public static readLines(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Readable;",
            ":",
            "Ljava/io/Closeable;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/InputSupplier<",
            "TR;>;",
            "Lcom/google/common/io/LineProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/io/InputSupplier;->getInput()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Readable;

    :try_start_0
    new-instance v0, Lcom/google/common/io/LineReader;

    invoke-direct {v0, p0}, Lcom/google/common/io/LineReader;-><init>(Ljava/lang/Readable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/io/LineReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lcom/google/common/io/LineProcessor;->processLine(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0, v0}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    invoke-interface {p1}, Lcom/google/common/io/LineProcessor;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    check-cast p0, Ljava/io/Closeable;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw p1
.end method

.method public static readLines(Lcom/google/common/io/InputSupplier;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Readable;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/io/InputSupplier<",
            "TR;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/io/InputSupplier;->getInput()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Readable;

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/CharStreams;->readLines(Ljava/lang/Readable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0, v1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    check-cast p0, Ljava/io/Closeable;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method public static readLines(Ljava/lang/Readable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Readable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/common/io/LineReader;

    invoke-direct {v1, p0}, Lcom/google/common/io/LineReader;-><init>(Ljava/lang/Readable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/io/LineReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static skipFully(Ljava/io/Reader;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v2, p1, v0

    move-wide p1, v2

    goto :goto_0

    :cond_1
    sub-long v0, p1, v2

    move-wide p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static toString(Lcom/google/common/io/InputSupplier;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Readable;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/io/InputSupplier<",
            "TR;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/io/CharStreams;->toStringBuilder(Lcom/google/common/io/InputSupplier;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Readable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/io/CharStreams;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toStringBuilder(Lcom/google/common/io/InputSupplier;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Readable;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/io/InputSupplier<",
            "TR;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/io/InputSupplier;->getInput()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Readable;

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/CharStreams;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0, v1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    check-cast p0, Ljava/io/Closeable;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/io/CharStreams;->copy(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    return-object v0
.end method

.method public static write(Ljava/lang/CharSequence;Lcom/google/common/io/OutputSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/io/OutputSupplier<",
            "TW;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/io/OutputSupplier;->getOutput()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    :try_start_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1, p0}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    return-void

    :catchall_0
    move-exception p0

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw p0
.end method
