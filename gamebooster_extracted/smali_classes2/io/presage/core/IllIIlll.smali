.class public final Lio/presage/core/IllIIlll;
.super Ljava/lang/Object;


# static fields
.field public static final IIIIIIII:Ljava/lang/String;

.field public static final IIIIIIIl:Ljava/lang/String;


# instance fields
.field IIIIIIlI:Ljava/lang/String;

.field IIIIIIll:Ljava/lang/String;

.field IIIIIlII:Ljava/io/InputStream;

.field IIIIIlIl:Lio/presage/core/IllIIlIl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIlII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIlll;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIlII;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIIlll;->IIIIIIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/presage/core/IllIIlll;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/IllIIlll;->IIIIIIlI:Ljava/lang/String;

    iput-object p2, p0, Lio/presage/core/IllIIlll;->IIIIIIll:Ljava/lang/String;

    iput-object p3, p0, Lio/presage/core/IllIIlll;->IIIIIlIl:Lio/presage/core/IllIIlIl;

    iput-object p4, p0, Lio/presage/core/IllIIlll;->IIIIIlII:Ljava/io/InputStream;

    return-void
.end method
