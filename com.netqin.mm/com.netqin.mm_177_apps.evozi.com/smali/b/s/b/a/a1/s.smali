.class public final synthetic Lb/s/b/a/a1/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/s/b/a/a1/s;

    invoke-direct {v0}, Lb/s/b/a/a1/s;-><init>()V

    sput-object v0, Lb/s/b/a/a1/s;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/s/b/a/a1/u$b;

    check-cast p2, Lb/s/b/a/a1/u$b;

    invoke-static {p1, p2}, Lb/s/b/a/a1/u;->a(Lb/s/b/a/a1/u$b;Lb/s/b/a/a1/u$b;)I

    move-result p1

    return p1
.end method
