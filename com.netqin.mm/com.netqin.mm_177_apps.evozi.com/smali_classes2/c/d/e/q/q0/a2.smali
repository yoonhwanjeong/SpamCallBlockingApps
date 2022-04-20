.class public final synthetic Lc/d/e/q/q0/a2;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ld/c/a0/h;


# static fields
.field public static final a:Lc/d/e/q/q0/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/q/q0/a2;

    invoke-direct {v0}, Lc/d/e/q/q0/a2;-><init>()V

    sput-object v0, Lc/d/e/q/q0/a2;->a:Lc/d/e/q/q0/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a0/h;
    .locals 1

    sget-object v0, Lc/d/e/q/q0/a2;->a:Lc/d/e/q/q0/a2;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/d/e/q/q0/i2;->e(Ljava/lang/Throwable;)Ld/c/c;

    move-result-object p1

    return-object p1
.end method
