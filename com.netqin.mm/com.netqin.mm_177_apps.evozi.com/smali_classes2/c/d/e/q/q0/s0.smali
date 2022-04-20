.class public final synthetic Lc/d/e/q/q0/s0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Ld/c/a0/h;


# static fields
.field public static final a:Lc/d/e/q/q0/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/q/q0/s0;

    invoke-direct {v0}, Lc/d/e/q/q0/s0;-><init>()V

    sput-object v0, Lc/d/e/q/q0/s0;->a:Lc/d/e/q/q0/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a0/h;
    .locals 1

    sget-object v0, Lc/d/e/q/q0/s0;->a:Lc/d/e/q/q0/s0;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/d/g/a/a/a/g/a;

    invoke-virtual {p1}, Lc/d/g/a/a/a/g/a;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
