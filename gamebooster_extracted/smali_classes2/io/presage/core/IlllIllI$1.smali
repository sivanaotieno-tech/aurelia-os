.class final Lio/presage/core/IlllIllI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IlllllII$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IlllIllI;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIIl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IlllIlll$IIIIIIIl;

.field final synthetic IIIIIIIl:Lio/presage/core/IlllIllI;


# direct methods
.method constructor <init>(Lio/presage/core/IlllIllI;Lio/presage/core/IlllIlll$IIIIIIIl;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlllIllI$1;->IIIIIIIl:Lio/presage/core/IlllIllI;

    iput-object p2, p0, Lio/presage/core/IlllIllI$1;->IIIIIIII:Lio/presage/core/IlllIlll$IIIIIIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(ZLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lio/presage/core/IlllIllI$1;->IIIIIIIl:Lio/presage/core/IlllIllI;

    iget-object v1, p0, Lio/presage/core/IlllIllI$1;->IIIIIIII:Lio/presage/core/IlllIlll$IIIIIIIl;

    iget-object v1, v1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIll:Lio/presage/core/IlllIlll$IIIIIIlI;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIlI;ZLjava/lang/Exception;I)V

    return-void
.end method
