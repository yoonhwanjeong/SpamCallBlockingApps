.class public final synthetic Lc/d/b/c/g1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lc/d/b/c/g1/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/g1/b;

    invoke-direct {v0}, Lc/d/b/c/g1/b;-><init>()V

    sput-object v0, Lc/d/b/c/g1/b;->a:Lc/d/b/c/g1/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/b/c/g1/a0$b;

    check-cast p2, Lc/d/b/c/g1/a0$b;

    invoke-static {p1, p2}, Lc/d/b/c/g1/a0;->a(Lc/d/b/c/g1/a0$b;Lc/d/b/c/g1/a0$b;)I

    move-result p1

    return p1
.end method
