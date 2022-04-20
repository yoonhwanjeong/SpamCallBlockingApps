.class public final synthetic Lc/d/e/q/q0/k1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ld/c/a0/c;


# static fields
.field public static final a:Lc/d/e/q/q0/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/q/q0/k1;

    invoke-direct {v0}, Lc/d/e/q/q0/k1;-><init>()V

    sput-object v0, Lc/d/e/q/q0/k1;->a:Lc/d/e/q/q0/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a0/c;
    .locals 1

    sget-object v0, Lc/d/e/q/q0/k1;->a:Lc/d/e/q/q0/k1;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/d/e/s/k;

    invoke-static {p1, p2}, Lc/d/e/q/q0/k2;->a(Ljava/lang/String;Lc/d/e/s/k;)Lc/d/e/q/q0/k2;

    move-result-object p1

    return-object p1
.end method
