.class public final synthetic Lc/d/b/c/f1/u/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lc/d/b/c/f1/u/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/f1/u/b;

    invoke-direct {v0}, Lc/d/b/c/f1/u/b;-><init>()V

    sput-object v0, Lc/d/b/c/f1/u/b;->a:Lc/d/b/c/f1/u/b;

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

    check-cast p1, Lc/d/b/c/f1/u/h;

    check-cast p2, Lc/d/b/c/f1/u/h;

    invoke-static {p1, p2}, Lc/d/b/c/f1/u/p;->a(Lc/d/b/c/f1/u/h;Lc/d/b/c/f1/u/h;)I

    move-result p1

    return p1
.end method
