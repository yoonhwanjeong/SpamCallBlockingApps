.class public final synthetic Lc/d/e/u/k/b;
.super Ljava/lang/Object;
.source "FlgTransport.java"

# interfaces
.implements Lc/d/b/b/d;


# static fields
.field public static final a:Lc/d/e/u/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/u/k/b;

    invoke-direct {v0}, Lc/d/e/u/k/b;-><init>()V

    sput-object v0, Lc/d/e/u/k/b;->a:Lc/d/e/u/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/d;
    .locals 1

    sget-object v0, Lc/d/e/u/k/b;->a:Lc/d/e/u/k/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/d/e/u/m/s;

    invoke-virtual {p1}, Lc/d/h/a;->c()[B

    move-result-object p1

    return-object p1
.end method
