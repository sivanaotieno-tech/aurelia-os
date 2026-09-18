.class final Lio/presage/core/IIlIlIlI$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IlIlIlll$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlIlIlI$2;->IIIIIIII(Lio/presage/core/IIlIlIIl;Lio/presage/core/IIIIIlIl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIlIIl;

.field final synthetic IIIIIIIl:Lio/presage/core/IIlIlIlI$2;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIlIlI$2;Lio/presage/core/IIlIlIIl;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIlIlI$2$1;->IIIIIIIl:Lio/presage/core/IIlIlIlI$2;

    iput-object p2, p0, Lio/presage/core/IIlIlIlI$2$1;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII([B)V
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/presage/core/IIlIlIlI$2$1;->IIIIIIII:Lio/presage/core/IIlIlIIl;

    iget v0, v0, Lio/presage/core/IIlIlIIl;->IIIIIIll:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/presage/core/IIlIlIlI$2$1;->IIIIIIIl:Lio/presage/core/IIlIlIlI$2;

    iget-object v0, v0, Lio/presage/core/IIlIlIlI$2;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    invoke-virtual {v0, p1}, Lio/presage/core/IIlIlIlI;->IIIIIIII([B)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/presage/core/IIlIlIlI$2$1;->IIIIIIIl:Lio/presage/core/IIlIlIlI$2;

    iget-object v0, v0, Lio/presage/core/IIlIlIlI$2;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    iget-boolean v1, v0, Lio/presage/core/IIlIlIlI;->IIIIIIIl:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/presage/core/IIlIlIlI;->IIIIIIII:Landroid/content/Context;

    invoke-static {v1}, Lio/presage/core/lIIIlIII;->IIIIIIIl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lio/presage/core/IIlIlIlI;->IIIIIIII([B)V

    return-void

    :cond_2
    new-instance v1, Lio/presage/core/IllIIlll;

    iget-object v2, v0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v3, v2, Lio/presage/core/IIlIllII;->IIIIlIIl:Ljava/lang/String;

    sget-object v4, Lio/presage/core/IllIIlll;->IIIIIIII:Ljava/lang/String;

    new-instance v5, Lio/presage/core/IllIlIIl;

    iget-object v6, v0, Lio/presage/core/IIlIlIlI;->IIIIIIII:Landroid/content/Context;

    iget-object v7, v2, Lio/presage/core/IIlIllII;->IIIIIllI:Ljava/lang/String;

    iget-object v8, v2, Lio/presage/core/IIlIllII;->IIIIIlll:Ljava/lang/String;

    iget v2, v2, Lio/presage/core/IIlIllII;->IIIIlIII:I

    invoke-direct {v5, v6, v7, v8, v2}, Lio/presage/core/IllIlIIl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v4, v5, v2}, Lio/presage/core/IllIIlll;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;Ljava/io/InputStream;)V

    iget-object v2, v0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v2, v2, Lio/presage/core/IIlIllII;->IIIIIlIl:Lio/presage/core/IIlIIllI;

    new-instance v3, Lio/presage/core/IIlIlIlI$5;

    invoke-direct {v3, v0, p1}, Lio/presage/core/IIlIlIlI$5;-><init>(Lio/presage/core/IIlIlIlI;[B)V

    invoke-static {v2, v1, v3}, Lio/presage/core/IllIIIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V

    :cond_3
    return-void
.end method
