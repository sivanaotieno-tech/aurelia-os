.class public final Lcom/tapjoy/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/io/Writer;

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    sget-object v1, Lcom/tapjoy/internal/bv;->f:Lcom/tapjoy/internal/bv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ":"

    .line 4
    iput-object v0, p0, Lcom/tapjoy/internal/by;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/tapjoy/internal/bv;Lcom/tapjoy/internal/bv;Ljava/lang/String;)Lcom/tapjoy/internal/by;
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->e()Lcom/tapjoy/internal/bv;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Nesting problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->g()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/tapjoy/internal/bv;Ljava/lang/String;)Lcom/tapjoy/internal/by;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/by;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a([Ljava/lang/Object;)Lcom/tapjoy/internal/by;
    .locals 3

    if-nez p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->f()Lcom/tapjoy/internal/by;

    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/by;->a()Lcom/tapjoy/internal/by;

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 69
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/by;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/by;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/by;->b()Lcom/tapjoy/internal/by;

    return-object p0
.end method

.method private a(Lcom/tapjoy/internal/bv;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 20
    sget-object v0, Lcom/tapjoy/internal/by$1;->a:[I

    invoke-direct {p0}, Lcom/tapjoy/internal/by;->e()Lcom/tapjoy/internal/bv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    iget-object v0, p0, Lcom/tapjoy/internal/by;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 24
    sget-object p1, Lcom/tapjoy/internal/bv;->e:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;)V

    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 26
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->g()V

    return-void

    .line 27
    :pswitch_3
    sget-object p1, Lcom/tapjoy/internal/bv;->b:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;)V

    .line 28
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->g()V

    return-void

    .line 29
    :pswitch_4
    iget-boolean v0, p0, Lcom/tapjoy/internal/by;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lcom/tapjoy/internal/bv;->g:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    const/16 v5, 0x1f

    if-gt v3, v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v6, "\\u%04x"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :sswitch_0
    iget-object v5, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v6, "\\u%04x"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :sswitch_1
    iget-object v4, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 8
    :sswitch_2
    iget-object v3, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :sswitch_3
    iget-object v3, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :sswitch_4
    iget-object v3, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :sswitch_5
    iget-object v3, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :sswitch_6
    iget-object v3, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x22 -> :sswitch_1
        0x5c -> :sswitch_1
        0x2028 -> :sswitch_0
        0x2029 -> :sswitch_0
    .end sparse-switch
.end method

.method private e()Lcom/tapjoy/internal/bv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/bv;

    return-object v0
.end method

.method private f()Lcom/tapjoy/internal/by;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/by;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/by;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    iget-object v2, p0, Lcom/tapjoy/internal/by;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/by;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/bv;->a:Lcom/tapjoy/internal/bv;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;Ljava/lang/String;)Lcom/tapjoy/internal/by;

    return-object p0
.end method

.method public final a(J)Lcom/tapjoy/internal/by;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/by;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/by;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/by;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/bq;->a(Ljava/io/Writer;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tapjoy/internal/by;
    .locals 3

    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->f()Lcom/tapjoy/internal/by;

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/tapjoy/internal/by;->e:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/by;->a(Z)V

    .line 19
    iget-object p1, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tapjoy/internal/by;
    .locals 4

    if-nez p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->f()Lcom/tapjoy/internal/by;

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/tapjoy/internal/bw;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".writeToJson(JsonWriter) wrote incomplete value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/by;->a(Z)V

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    if-eqz p1, :cond_3

    const-string p1, "true"

    goto :goto_0

    :cond_3
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 41
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 42
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/by;->a(J)Lcom/tapjoy/internal/by;

    move-result-object p1

    return-object p1

    .line 44
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 46
    iget-boolean p1, p0, Lcom/tapjoy/internal/by;->e:Z

    if-nez p1, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_7
    :goto_1
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/by;->a(Z)V

    .line 49
    iget-object p1, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    .line 50
    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/by;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/by;

    move-result-object p1

    return-object p1

    .line 51
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 52
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/by;->b(Ljava/lang/String;)Lcom/tapjoy/internal/by;

    move-result-object p1

    return-object p1

    .line 53
    :cond_a
    instance-of v0, p1, Lcom/tapjoy/internal/bq;

    if-eqz v0, :cond_b

    .line 54
    check-cast p1, Lcom/tapjoy/internal/bq;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/by;

    move-result-object p1

    return-object p1

    .line 55
    :cond_b
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 56
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/by;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/by;

    move-result-object p1

    return-object p1

    .line 57
    :cond_c
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 58
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/by;->a(Ljava/util/Map;)Lcom/tapjoy/internal/by;

    move-result-object p1

    return-object p1

    .line 59
    :cond_d
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_f

    .line 60
    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_e

    .line 61
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->f()Lcom/tapjoy/internal/by;

    return-object p0

    .line 62
    :cond_e
    invoke-static {p1}, Lcom/tapjoy/internal/z;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/by;->b(Ljava/lang/String;)Lcom/tapjoy/internal/by;

    move-result-object p1

    return-object p1

    .line 63
    :cond_f
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 64
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/by;->a([Ljava/lang/Object;)Lcom/tapjoy/internal/by;

    return-object p0

    .line 65
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/by;
    .locals 2

    if-eqz p1, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->e()Lcom/tapjoy/internal/bv;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/tapjoy/internal/bv;->e:Lcom/tapjoy/internal/bv;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/bv;->c:Lcom/tapjoy/internal/bv;

    if-ne v0, v1, :cond_1

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->g()V

    .line 83
    sget-object v0, Lcom/tapjoy/internal/bv;->d:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/by;->c(Ljava/lang/String;)V

    return-object p0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/by;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/tapjoy/internal/by;
    .locals 1

    if-nez p1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->f()Lcom/tapjoy/internal/by;

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/by;->a()Lcom/tapjoy/internal/by;

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/by;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/by;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/by;->b()Lcom/tapjoy/internal/by;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/tapjoy/internal/by;
    .locals 2

    if-nez p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->f()Lcom/tapjoy/internal/by;

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/by;->c()Lcom/tapjoy/internal/by;

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/by;->a(Ljava/lang/String;)Lcom/tapjoy/internal/by;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/by;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/by;

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/by;->d()Lcom/tapjoy/internal/by;

    return-object p0
.end method

.method public final b()Lcom/tapjoy/internal/by;
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/bv;->a:Lcom/tapjoy/internal/bv;

    sget-object v1, Lcom/tapjoy/internal/bv;->b:Lcom/tapjoy/internal/bv;

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;Lcom/tapjoy/internal/bv;Ljava/lang/String;)Lcom/tapjoy/internal/by;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/by;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->f()Lcom/tapjoy/internal/by;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/by;->a(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/by;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/tapjoy/internal/by;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/bv;->c:Lcom/tapjoy/internal/bv;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;Ljava/lang/String;)Lcom/tapjoy/internal/by;

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/internal/by;->e()Lcom/tapjoy/internal/bv;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bv;->g:Lcom/tapjoy/internal/bv;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/tapjoy/internal/by;
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/bv;->c:Lcom/tapjoy/internal/bv;

    sget-object v1, Lcom/tapjoy/internal/bv;->e:Lcom/tapjoy/internal/bv;

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;Lcom/tapjoy/internal/bv;Ljava/lang/String;)Lcom/tapjoy/internal/by;

    return-object p0
.end method
