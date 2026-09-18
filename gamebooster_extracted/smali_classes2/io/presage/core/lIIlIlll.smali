.class public final Lio/presage/core/lIIlIlll;
.super Ljava/lang/Object;


# instance fields
.field private IIIIIIII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/presage/core/lIIllIII;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/presage/core/lIIlIlll;->IIIIIIII:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final IIIIIIII(I)Lio/presage/core/lIIlIlll;
    .locals 1

    iget-object v0, p0, Lio/presage/core/lIIlIlll;->IIIIIIII:Ljava/util/LinkedList;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lio/presage/core/lIIlIlIl;

    invoke-direct {p1}, Lio/presage/core/lIIlIlIl;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lio/presage/core/lIIllIIl;

    invoke-direct {p1}, Lio/presage/core/lIIllIIl;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lio/presage/core/lIIllIlI;

    invoke-direct {p1}, Lio/presage/core/lIIllIlI;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final IIIIIIII([B)Lio/presage/core/lIIlIlll;
    .locals 1

    iget-object v0, p0, Lio/presage/core/lIIlIlll;->IIIIIIII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/core/lIIllIII;

    invoke-interface {v0, p1}, Lio/presage/core/lIIllIII;->IIIIIIII([B)V

    return-object p0
.end method

.method public final IIIIIIIl([B)[B
    .locals 2

    iget-object v0, p0, Lio/presage/core/lIIlIlll;->IIIIIIII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/core/lIIllIII;

    invoke-interface {v1, p1}, Lio/presage/core/lIIllIII;->IIIIIIIl([B)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final IIIIIIlI([B)[B
    .locals 2

    iget-object v0, p0, Lio/presage/core/lIIlIlll;->IIIIIIII:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/core/lIIllIII;

    invoke-interface {v1, p1}, Lio/presage/core/lIIllIII;->IIIIIIlI([B)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
