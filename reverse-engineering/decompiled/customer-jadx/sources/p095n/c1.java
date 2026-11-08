package p095n;

import J5.o;
import U.a;
import U.b;
import X2.c;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.showmates.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends b implements View.OnClickListener {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final /* synthetic */ int f13078S = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f13079C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f13080D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final LayoutInflater f13081E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final SearchView f13082F;
    public final SearchableInfo G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Context f13083H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final WeakHashMap f13084I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f13085J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f13086K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ColorStateList f13087L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f13088M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f13089N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f13090O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f13091P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f13092Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f13093R;

    public c1(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f6580w = true;
        this.f6581x = null;
        this.f6579v = false;
        this.f6582y = -1;
        this.f6583z = new o(this);
        this.f6577A = new a(this, 0);
        this.f13080D = suggestionRowLayout;
        this.f13079C = suggestionRowLayout;
        this.f13081E = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f13086K = 1;
        this.f13088M = -1;
        this.f13089N = -1;
        this.f13090O = -1;
        this.f13091P = -1;
        this.f13092Q = -1;
        this.f13093R = -1;
        this.f13082F = searchView;
        this.G = searchableInfo;
        this.f13085J = searchView.getSuggestionCommitIconResId();
        this.f13083H = context;
        this.f13084I = weakHashMap;
    }

    public static String h(Cursor cursor, int i8) {
        if (i8 == -1) {
            return null;
        }
        try {
            return cursor.getString(i8);
        } catch (Exception e2) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e2);
            return null;
        }
    }

    @Override // U.b
    public final void a(View view, Cursor cursor) {
        int i8;
        Drawable drawableF;
        CharSequence charSequenceH;
        b1 b1Var = (b1) view.getTag();
        int i9 = this.f13093R;
        int i10 = i9 != -1 ? cursor.getInt(i9) : 0;
        TextView textView = b1Var.f13071a;
        TextView textView2 = b1Var.f13072b;
        ImageView imageView = b1Var.f13075e;
        if (textView != null) {
            String strH = h(cursor, this.f13088M);
            textView.setText(strH);
            if (TextUtils.isEmpty(strH)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f13083H;
        if (textView2 != null) {
            String strH2 = h(cursor, this.f13090O);
            if (strH2 != null) {
                if (this.f13087L == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f13087L = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strH2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f13087L, null), 0, strH2.length(), 33);
                charSequenceH = spannableString;
            } else {
                charSequenceH = h(cursor, this.f13089N);
            }
            if (TextUtils.isEmpty(charSequenceH)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceH);
            if (TextUtils.isEmpty(charSequenceH)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = b1Var.f13073c;
        if (imageView2 != null) {
            int i11 = this.f13091P;
            if (i11 == -1) {
                drawableF = null;
            } else {
                drawableF = f(cursor.getString(i11));
                if (drawableF == null) {
                    ComponentName searchActivity = this.G.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f13084I;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableF = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    StringBuilder sbR = c.r("Invalid icon resource ", iconResource, " for ");
                                    sbR.append(searchActivity.flattenToShortString());
                                    Log.w("SuggestionsAdapter", sbR.toString());
                                    drawableF = null;
                                } else {
                                    drawableF = drawable;
                                }
                            } else {
                                drawableF = null;
                            }
                        } catch (PackageManager.NameNotFoundException e2) {
                            Log.w("SuggestionsAdapter", e2.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableF == null ? null : drawableF.getConstantState());
                    }
                    if (drawableF == null) {
                        drawableF = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableF);
            if (drawableF == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableF.setVisible(false, false);
                drawableF.setVisible(true, false);
            }
        }
        ImageView imageView3 = b1Var.f13074d;
        if (imageView3 == null) {
            i8 = 1;
        } else {
            int i12 = this.f13092Q;
            Drawable drawableF2 = i12 == -1 ? null : f(cursor.getString(i12));
            imageView3.setImageDrawable(drawableF2);
            if (drawableF2 == null) {
                imageView3.setVisibility(8);
                i8 = 1;
            } else {
                imageView3.setVisibility(0);
                drawableF2.setVisible(false, false);
                i8 = 1;
                drawableF2.setVisible(true, false);
            }
        }
        int i13 = this.f13086K;
        if (i13 != 2 && (i13 != i8 || (i10 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // U.b
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f13088M = cursor.getColumnIndex("suggest_text_1");
                this.f13089N = cursor.getColumnIndex("suggest_text_2");
                this.f13090O = cursor.getColumnIndex("suggest_text_2_url");
                this.f13091P = cursor.getColumnIndex("suggest_icon_1");
                this.f13092Q = cursor.getColumnIndex("suggest_icon_2");
                this.f13093R = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e2) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e2);
        }
    }

    @Override // U.b
    public final String c(Cursor cursor) {
        String strH;
        String strH2;
        if (cursor == null) {
            return null;
        }
        String strH3 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strH3 != null) {
            return strH3;
        }
        SearchableInfo searchableInfo = this.G;
        if (searchableInfo.shouldRewriteQueryFromData() && (strH2 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strH2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strH = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strH;
    }

    @Override // U.b
    public final View d(ViewGroup viewGroup) {
        View viewInflate = this.f13081E.inflate(this.f13079C, viewGroup, false);
        viewInflate.setTag(new b1(viewInflate));
        ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.f13085J);
        return viewInflate;
    }

    public final Drawable e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f13083H.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    public final Drawable f(String str) {
        WeakHashMap weakHashMap = this.f13084I;
        Context context = this.f13083H;
        Drawable drawableE = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i8 = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i8;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawable = context.getDrawable(i8);
                if (drawable != null) {
                    weakHashMap.put(str2, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableE = e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e2) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e2);
                            }
                            drawableE = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e8) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e8);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e9) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e9.getMessage());
                    if (drawableE != null) {
                        weakHashMap.put(str, drawableE.getConstantState());
                    }
                    return drawableE;
                }
                if (drawableE != null) {
                    weakHashMap.put(str, drawableE.getConstantState());
                }
            }
        }
        return drawableE;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query(StringUtils.EMPTY).fragment(StringUtils.EMPTY);
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f13083H.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // U.b, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i8, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i8, view, viewGroup);
        } catch (RuntimeException e2) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e2);
            View viewInflate = this.f13081E.inflate(this.f13080D, viewGroup, false);
            if (viewInflate != null) {
                ((b1) viewInflate.getTag()).f13071a.setText(e2.toString());
            }
            return viewInflate;
        }
    }

    @Override // U.b, android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i8, view, viewGroup);
        } catch (RuntimeException e2) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e2);
            View viewD = d(viewGroup);
            ((b1) viewD.getTag()).f13071a.setText(e2.toString());
            return viewD;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f6581x;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f6581x;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f13082F.p((CharSequence) tag);
        }
    }
}
