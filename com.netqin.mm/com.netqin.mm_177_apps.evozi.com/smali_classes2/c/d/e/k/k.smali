.class public final synthetic Lc/d/e/k/k;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lc/d/e/r/a;


# static fields
.field public static final a:Lc/d/e/k/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/k/k;

    invoke-direct {v0}, Lc/d/e/k/k;-><init>()V

    sput-object v0, Lc/d/e/k/k;->a:Lc/d/e/k/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/r/a;
    .locals 1

    sget-object v0, Lc/d/e/k/k;->a:Lc/d/e/k/k;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
