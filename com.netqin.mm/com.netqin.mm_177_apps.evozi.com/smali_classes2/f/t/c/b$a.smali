.class public final Lf/t/c/b$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lf/t/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/t/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/t/c/c$b<",
        "Lf/t/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lf/t/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/t/c/b$a;

    invoke-direct {v0}, Lf/t/c/b$a;-><init>()V

    sput-object v0, Lf/t/c/b$a;->a:Lf/t/c/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
