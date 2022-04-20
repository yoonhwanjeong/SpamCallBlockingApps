.class public final Lc/d/b/d/g/b/c;
.super Landroid/graphics/drawable/Drawable;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field public static final a:Lc/d/b/d/g/b/c;

.field public static final b:Lc/d/b/d/g/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/d/g/b/c;

    invoke-direct {v0}, Lc/d/b/d/g/b/c;-><init>()V

    sput-object v0, Lc/d/b/d/g/b/c;->a:Lc/d/b/d/g/b/c;

    .line 2
    new-instance v0, Lc/d/b/d/g/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/d/g/b/b;-><init>(Lc/d/b/d/g/b/a;)V

    sput-object v0, Lc/d/b/d/g/b/c;->b:Lc/d/b/d/g/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static synthetic a()Lc/d/b/d/g/b/c;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/b/c;->a:Lc/d/b/d/g/b/c;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/b/c;->b:Lc/d/b/d/g/b/b;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
