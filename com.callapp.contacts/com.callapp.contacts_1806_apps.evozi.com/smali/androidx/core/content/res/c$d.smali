.class public final Landroidx/core/content/res/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/c/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/core/c/a;II)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/core/content/res/c$d;->a:Landroidx/core/c/a;

    .line 84
    iput p2, p0, Landroidx/core/content/res/c$d;->c:I

    .line 85
    iput p3, p0, Landroidx/core/content/res/c$d;->b:I

    return-void
.end method
