.class public final Landroidx/core/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:[Landroidx/core/c/b$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/c/b$b;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Landroidx/core/c/b$a;->a:I

    .line 429
    iput-object p2, p0, Landroidx/core/c/b$a;->b:[Landroidx/core/c/b$b;

    return-void
.end method
