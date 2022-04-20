.class public final synthetic Lc/d/e/q/q0/c2;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ld/c/a0/i;


# static fields
.field public static final a:Lc/d/e/q/q0/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/q/q0/c2;

    invoke-direct {v0}, Lc/d/e/q/q0/c2;-><init>()V

    sput-object v0, Lc/d/e/q/q0/c2;->a:Lc/d/e/q/q0/c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a0/i;
    .locals 1

    sget-object v0, Lc/d/e/q/q0/c2;->a:Lc/d/e/q/q0/c2;

    return-object v0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lc/d/e/q/q0/i2;->c(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
