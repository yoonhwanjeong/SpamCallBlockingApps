.class public final Lf/y/d$a;
.super Lf/y/d;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lf/y/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/y/d$a;

    invoke-direct {v0}, Lf/y/d$a;-><init>()V

    sput-object v0, Lf/y/d$a;->c:Lf/y/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/y/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lf/y/d;->b:Lf/y/d$b;

    invoke-virtual {v0, p1}, Lf/y/d$b;->a(I)I

    move-result p1

    return p1
.end method
