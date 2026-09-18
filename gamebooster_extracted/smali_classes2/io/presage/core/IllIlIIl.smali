.class public Lio/presage/core/IllIlIIl;
.super Lio/presage/core/IllIlIlI;


# static fields
.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static final IIIIIlIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIlll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIlIIl;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIlll;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIlIIl;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIlll;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIlIIl;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIlll;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIlIIl;->IIIIIlIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/presage/core/IllIlIlI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public IIIIIIII(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/presage/core/IllIlIlI;->IIIIIIII(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lio/presage/core/IllIlIIl;->IIIIIIlI:Ljava/lang/String;

    sget-object v1, Lio/presage/core/IllIlIIl;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/presage/core/IllIlIIl;->IIIIIIll:Ljava/lang/String;

    sget-object v1, Lio/presage/core/IllIlIIl;->IIIIIlIl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
