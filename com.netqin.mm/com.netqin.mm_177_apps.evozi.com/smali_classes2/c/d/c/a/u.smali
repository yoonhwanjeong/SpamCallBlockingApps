.class public abstract Lc/d/c/a/u;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field public static final a:Lc/d/c/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/c/a/u$a;

    invoke-direct {v0}, Lc/d/c/a/u$a;-><init>()V

    sput-object v0, Lc/d/c/a/u;->a:Lc/d/c/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/d/c/a/u;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/a/u;->a:Lc/d/c/a/u;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
