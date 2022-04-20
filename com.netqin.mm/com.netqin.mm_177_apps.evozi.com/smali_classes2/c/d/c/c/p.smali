.class public abstract Lc/d/c/c/p;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/c/p$b;
    }
.end annotation


# static fields
.field public static final a:Lc/d/c/c/p;

.field public static final b:Lc/d/c/c/p;

.field public static final c:Lc/d/c/c/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/c/c/p$a;

    invoke-direct {v0}, Lc/d/c/c/p$a;-><init>()V

    sput-object v0, Lc/d/c/c/p;->a:Lc/d/c/c/p;

    .line 2
    new-instance v0, Lc/d/c/c/p$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/d/c/c/p$b;-><init>(I)V

    sput-object v0, Lc/d/c/c/p;->b:Lc/d/c/c/p;

    .line 3
    new-instance v0, Lc/d/c/c/p$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/c/c/p$b;-><init>(I)V

    sput-object v0, Lc/d/c/c/p;->c:Lc/d/c/c/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/c/c/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/c/c/p;-><init>()V

    return-void
.end method

.method public static synthetic b()Lc/d/c/c/p;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/c/p;->b:Lc/d/c/c/p;

    return-object v0
.end method

.method public static synthetic c()Lc/d/c/c/p;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/c/p;->c:Lc/d/c/c/p;

    return-object v0
.end method

.method public static synthetic d()Lc/d/c/c/p;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/c/p;->a:Lc/d/c/c/p;

    return-object v0
.end method

.method public static e()Lc/d/c/c/p;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/c/p;->a:Lc/d/c/c/p;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lc/d/c/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lc/d/c/c/p;"
        }
    .end annotation
.end method
